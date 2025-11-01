:global COMMENT
/ip firewall address-list
:do {add list=AS32486 comment=$COMMENT address=12.139.83.0/24} on-error {}
