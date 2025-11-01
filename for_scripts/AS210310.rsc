:global COMMENT
/ip firewall address-list
:do {add list=AS210310 comment=$COMMENT address=193.151.95.0/24} on-error {}
:do {add list=AS210310 comment=$COMMENT address=91.205.108.0/22} on-error {}
