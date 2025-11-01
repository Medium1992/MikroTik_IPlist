:global COMMENT
/ip firewall address-list
:do {add list=AS12498 comment=$COMMENT address=193.108.186.0/24} on-error {}
:do {add list=AS12498 comment=$COMMENT address=193.193.183.0/24} on-error {}
