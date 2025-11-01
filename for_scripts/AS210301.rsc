:global COMMENT
/ip firewall address-list
:do {add list=AS210301 comment=$COMMENT address=109.207.71.0/24} on-error {}
:do {add list=AS210301 comment=$COMMENT address=185.146.227.0/24} on-error {}
:do {add list=AS210301 comment=$COMMENT address=91.213.124.0/24} on-error {}
