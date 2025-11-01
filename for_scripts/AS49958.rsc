:global COMMENT
/ip firewall address-list
:do {add list=AS49958 comment=$COMMENT address=185.103.30.0/24} on-error {}
:do {add list=AS49958 comment=$COMMENT address=91.213.212.0/24} on-error {}
