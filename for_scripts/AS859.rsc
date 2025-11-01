:global COMMENT
/ip firewall address-list
:do {add list=AS859 comment=$COMMENT address=204.41.226.0/24} on-error {}
