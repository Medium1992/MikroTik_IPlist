:global COMMENT
/ip firewall address-list
:do {add list=AS49664 comment=$COMMENT address=82.177.48.0/24} on-error {}
:do {add list=AS49664 comment=$COMMENT address=88.220.107.0/24} on-error {}
