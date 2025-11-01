:global COMMENT
/ip firewall address-list
:do {add list=AS198355 comment=$COMMENT address=185.91.136.0/24} on-error {}
:do {add list=AS198355 comment=$COMMENT address=185.91.139.0/24} on-error {}
:do {add list=AS198355 comment=$COMMENT address=37.18.240.0/21} on-error {}
