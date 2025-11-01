:global COMMENT
/ip firewall address-list
:do {add list=AS152949 comment=$COMMENT address=160.25.164.0/23} on-error {}
