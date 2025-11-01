:global COMMENT
/ip firewall address-list
:do {add list=AS200434 comment=$COMMENT address=185.107.104.0/22} on-error {}
:do {add list=AS200434 comment=$COMMENT address=59.153.36.0/22} on-error {}
