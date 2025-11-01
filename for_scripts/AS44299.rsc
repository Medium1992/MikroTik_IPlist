:global COMMENT
/ip firewall address-list
:do {add list=AS44299 comment=$COMMENT address=194.48.153.0/24} on-error {}
:do {add list=AS44299 comment=$COMMENT address=46.232.252.0/22} on-error {}
