:global COMMENT
/ip firewall address-list
:do {add list=AS396909 comment=$COMMENT address=198.99.125.0/24} on-error {}
