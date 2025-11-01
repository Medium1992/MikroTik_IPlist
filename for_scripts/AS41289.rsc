:global COMMENT
/ip firewall address-list
:do {add list=AS41289 comment=$COMMENT address=141.17.0.0/16} on-error {}
:do {add list=AS41289 comment=$COMMENT address=141.38.0.0/16} on-error {}
