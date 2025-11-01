:global COMMENT
/ip firewall address-list
:do {add list=AS213011 comment=$COMMENT address=194.209.198.0/24} on-error {}
:do {add list=AS213011 comment=$COMMENT address=194.209.39.0/24} on-error {}
:do {add list=AS213011 comment=$COMMENT address=91.211.1.0/24} on-error {}
