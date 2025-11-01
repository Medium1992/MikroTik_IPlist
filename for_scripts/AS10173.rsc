:global COMMENT
/ip firewall address-list
:do {add list=AS10173 comment=$COMMENT address=210.181.28.0/23} on-error {}
