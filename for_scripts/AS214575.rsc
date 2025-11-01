:global COMMENT
/ip firewall address-list
:do {add list=AS214575 comment=$COMMENT address=44.32.192.0/24} on-error {}
