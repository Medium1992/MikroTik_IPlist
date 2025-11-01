:global COMMENT
/ip firewall address-list
:do {add list=AS198291 comment=$COMMENT address=185.124.44.0/22} on-error {}
:do {add list=AS198291 comment=$COMMENT address=46.232.136.0/21} on-error {}
