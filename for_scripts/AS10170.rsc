:global COMMENT
/ip firewall address-list
:do {add list=AS10170 comment=$COMMENT address=210.104.132.0/23} on-error {}
