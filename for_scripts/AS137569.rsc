:global COMMENT
/ip firewall address-list
:do {add list=AS137569 comment=$COMMENT address=180.95.8.0/21} on-error {}
