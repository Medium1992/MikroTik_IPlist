:global COMMENT
/ip firewall address-list
:do {add list=AS150726 comment=$COMMENT address=103.74.10.0/24} on-error {}
