:global COMMENT
/ip firewall address-list
:do {add list=AS42561 comment=$COMMENT address=77.108.71.0/24} on-error {}
:do {add list=AS42561 comment=$COMMENT address=77.108.89.0/24} on-error {}
