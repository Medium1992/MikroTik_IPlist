:global COMMENT
/ip firewall address-list
:do {add list=AS15396 comment=$COMMENT address=213.135.42.0/24} on-error {}
