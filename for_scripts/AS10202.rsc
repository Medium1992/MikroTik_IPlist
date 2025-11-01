:global COMMENT
/ip firewall address-list
:do {add list=AS10202 comment=$COMMENT address=202.128.104.0/23} on-error {}
