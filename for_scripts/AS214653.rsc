:global COMMENT
/ip firewall address-list
:do {add list=AS214653 comment=$COMMENT address=93.185.164.0/24} on-error {}
