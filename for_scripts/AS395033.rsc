:global COMMENT
/ip firewall address-list
:do {add list=AS395033 comment=$COMMENT address=23.129.128.0/24} on-error {}
