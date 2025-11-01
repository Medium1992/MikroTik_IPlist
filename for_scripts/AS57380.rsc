:global COMMENT
/ip firewall address-list
:do {add list=AS57380 comment=$COMMENT address=185.103.108.0/24} on-error {}
:do {add list=AS57380 comment=$COMMENT address=213.108.186.0/23} on-error {}
:do {add list=AS57380 comment=$COMMENT address=213.108.188.0/24} on-error {}
