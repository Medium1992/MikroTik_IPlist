:global COMMENT
/ip firewall address-list
:do {add list=AS14353 comment=$COMMENT address=185.111.189.0/24} on-error {}
:do {add list=AS14353 comment=$COMMENT address=65.38.108.0/24} on-error {}
