:global COMMENT
/ip firewall address-list
:do {add list=AS16006 comment=$COMMENT address=141.136.48.0/21} on-error {}
:do {add list=AS16006 comment=$COMMENT address=185.18.64.0/22} on-error {}
:do {add list=AS16006 comment=$COMMENT address=95.170.224.0/19} on-error {}
