:global COMMENT
/ip firewall address-list
:do {add list=AS37612 comment=$COMMENT address=102.176.160.0/20} on-error {}
:do {add list=AS37612 comment=$COMMENT address=41.242.88.0/22} on-error {}
