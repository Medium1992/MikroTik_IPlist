:global COMMENT
/ip firewall address-list
:do {add list=AS198000 comment=$COMMENT address=185.48.168.0/22} on-error {}
:do {add list=AS198000 comment=$COMMENT address=212.96.224.0/19} on-error {}
