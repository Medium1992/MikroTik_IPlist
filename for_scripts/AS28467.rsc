:global COMMENT
/ip firewall address-list
:do {add list=AS28467 comment=$COMMENT address=89.42.71.0/24} on-error {}
:do {add list=AS28467 comment=$COMMENT address=89.45.209.0/24} on-error {}
