:global COMMENT
/ip firewall address-list
:do {add list=AS11162 comment=$COMMENT address=206.117.192.0/22} on-error {}
