:global COMMENT
/ip firewall address-list
:do {add list=AS39875 comment=$COMMENT address=185.147.108.0/22} on-error {}
:do {add list=AS39875 comment=$COMMENT address=80.247.16.0/20} on-error {}
