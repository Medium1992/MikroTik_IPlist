:global COMMENT
/ip firewall address-list
:do {add list=AS132205 comment=$COMMENT address=103.71.27.0/24} on-error {}
:do {add list=AS132205 comment=$COMMENT address=103.93.91.0/24} on-error {}
