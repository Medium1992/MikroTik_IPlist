:global COMMENT
/ip firewall address-list
:do {add list=AS30681 comment=$COMMENT address=67.217.226.0/24} on-error {}
