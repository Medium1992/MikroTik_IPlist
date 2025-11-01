:global COMMENT
/ip firewall address-list
:do {add list=AS136883 comment=$COMMENT address=103.106.72.0/24} on-error {}
