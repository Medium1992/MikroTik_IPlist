:global COMMENT
/ip firewall address-list
:do {add list=AS328182 comment=$COMMENT address=160.119.108.0/23} on-error {}
:do {add list=AS328182 comment=$COMMENT address=160.119.111.0/24} on-error {}
