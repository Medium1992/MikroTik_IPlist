:global COMMENT
/ip firewall address-list
:do {add list=AS139949 comment=$COMMENT address=103.147.52.0/24} on-error {}
