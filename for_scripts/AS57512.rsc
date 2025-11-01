:global COMMENT
/ip firewall address-list
:do {add list=AS57512 comment=$COMMENT address=193.232.206.0/24} on-error {}
:do {add list=AS57512 comment=$COMMENT address=217.14.25.0/24} on-error {}
:do {add list=AS57512 comment=$COMMENT address=62.76.79.0/24} on-error {}
:do {add list=AS57512 comment=$COMMENT address=91.108.54.0/24} on-error {}
