:global COMMENT
/ip firewall address-list
:do {add list=AS198423 comment=$COMMENT address=192.41.216.0/24} on-error {}
