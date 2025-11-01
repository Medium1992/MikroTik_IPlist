:global COMMENT
/ip firewall address-list
:do {add list=AS137032 comment=$COMMENT address=103.102.164.0/24} on-error {}
