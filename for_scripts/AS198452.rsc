:global COMMENT
/ip firewall address-list
:do {add list=AS198452 comment=$COMMENT address=185.84.132.0/22} on-error {}
:do {add list=AS198452 comment=$COMMENT address=91.209.190.0/24} on-error {}
