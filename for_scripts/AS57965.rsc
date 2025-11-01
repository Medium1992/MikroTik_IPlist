:global COMMENT
/ip firewall address-list
:do {add list=AS57965 comment=$COMMENT address=45.146.194.0/23} on-error {}
