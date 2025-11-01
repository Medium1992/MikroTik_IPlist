:global COMMENT
/ip firewall address-list
:do {add list=AS200818 comment=$COMMENT address=185.95.52.0/22} on-error {}
:do {add list=AS200818 comment=$COMMENT address=5.183.108.0/24} on-error {}
