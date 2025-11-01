:global COMMENT
/ip firewall address-list
:do {add list=AS271320 comment=$COMMENT address=200.215.236.0/23} on-error {}
