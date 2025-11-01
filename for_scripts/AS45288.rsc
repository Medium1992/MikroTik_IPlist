:global COMMENT
/ip firewall address-list
:do {add list=AS45288 comment=$COMMENT address=202.164.222.0/23} on-error {}
