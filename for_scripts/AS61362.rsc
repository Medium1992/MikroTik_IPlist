:global COMMENT
/ip firewall address-list
:do {add list=AS61362 comment=$COMMENT address=5.252.216.0/22} on-error {}
