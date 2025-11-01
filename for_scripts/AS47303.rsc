:global COMMENT
/ip firewall address-list
:do {add list=AS47303 comment=$COMMENT address=193.203.99.0/24} on-error {}
