:global COMMENT
/ip firewall address-list
:do {add list=AS137128 comment=$COMMENT address=103.112.106.0/24} on-error {}
