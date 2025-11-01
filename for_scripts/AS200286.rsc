:global COMMENT
/ip firewall address-list
:do {add list=AS200286 comment=$COMMENT address=185.59.52.0/22} on-error {}
