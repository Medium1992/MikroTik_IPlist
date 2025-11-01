:global COMMENT
/ip firewall address-list
:do {add list=AS22788 comment=$COMMENT address=192.12.146.0/23} on-error {}
