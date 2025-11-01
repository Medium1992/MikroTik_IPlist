:global COMMENT
/ip firewall address-list
:do {add list=AS43416 comment=$COMMENT address=193.46.66.0/24} on-error {}
