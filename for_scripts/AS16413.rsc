:global COMMENT
/ip firewall address-list
:do {add list=AS16413 comment=$COMMENT address=206.53.176.0/20} on-error {}
:do {add list=AS16413 comment=$COMMENT address=76.8.32.0/20} on-error {}
