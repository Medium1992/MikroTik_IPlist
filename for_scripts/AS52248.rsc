:global COMMENT
/ip firewall address-list
:do {add list=AS52248 comment=$COMMENT address=200.12.194.0/23} on-error {}
