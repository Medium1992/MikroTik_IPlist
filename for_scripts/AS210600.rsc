:global COMMENT
/ip firewall address-list
:do {add list=AS210600 comment=$COMMENT address=213.135.74.0/24} on-error {}
