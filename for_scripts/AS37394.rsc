:global COMMENT
/ip firewall address-list
:do {add list=AS37394 comment=$COMMENT address=102.164.121.0/24} on-error {}
