:global COMMENT
/ip firewall address-list
:do {add list=AS57045 comment=$COMMENT address=185.177.114.0/24} on-error {}
:do {add list=AS57045 comment=$COMMENT address=80.76.41.0/24} on-error {}
:do {add list=AS57045 comment=$COMMENT address=91.221.43.0/24} on-error {}
:do {add list=AS57045 comment=$COMMENT address=91.230.65.0/24} on-error {}
