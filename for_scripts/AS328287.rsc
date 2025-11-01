:global COMMENT
/ip firewall address-list
:do {add list=AS328287 comment=$COMMENT address=102.164.104.0/21} on-error {}
