:global COMMENT
/ip firewall address-list
:do {add list=AS873 comment=$COMMENT address=204.41.240.0/24} on-error {}
