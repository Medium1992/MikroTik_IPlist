:global COMMENT
/ip firewall address-list
:do {add list=AS140022 comment=$COMMENT address=103.149.164.0/24} on-error {}
