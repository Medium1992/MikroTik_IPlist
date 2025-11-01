:global COMMENT
/ip firewall address-list
:do {add list=AS132957 comment=$COMMENT address=103.242.184.0/22} on-error {}
:do {add list=AS132957 comment=$COMMENT address=163.53.72.0/22} on-error {}
