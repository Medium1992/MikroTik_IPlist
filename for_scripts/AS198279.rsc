:global COMMENT
/ip firewall address-list
:do {add list=AS198279 comment=$COMMENT address=185.239.8.0/24} on-error {}
:do {add list=AS198279 comment=$COMMENT address=185.89.156.0/22} on-error {}
:do {add list=AS198279 comment=$COMMENT address=37.26.80.0/21} on-error {}
