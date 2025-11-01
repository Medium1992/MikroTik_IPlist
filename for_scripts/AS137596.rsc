:global COMMENT
/ip firewall address-list
:do {add list=AS137596 comment=$COMMENT address=103.129.192.0/24} on-error {}
