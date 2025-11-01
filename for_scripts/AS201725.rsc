:global COMMENT
/ip firewall address-list
:do {add list=AS201725 comment=$COMMENT address=176.97.248.0/21} on-error {}
:do {add list=AS201725 comment=$COMMENT address=81.163.8.0/21} on-error {}
:do {add list=AS201725 comment=$COMMENT address=91.231.244.0/22} on-error {}
