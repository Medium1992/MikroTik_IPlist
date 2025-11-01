:global COMMENT
/ip firewall address-list
:do {add list=AS32245 comment=$COMMENT address=192.226.45.0/24} on-error {}
