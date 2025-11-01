:global COMMENT
/ip firewall address-list
:do {add list=AS61265 comment=$COMMENT address=212.192.226.0/24} on-error {}
