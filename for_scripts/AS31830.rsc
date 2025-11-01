:global COMMENT
/ip firewall address-list
:do {add list=AS31830 comment=$COMMENT address=192.40.157.0/24} on-error {}
