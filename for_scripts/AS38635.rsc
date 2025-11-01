:global COMMENT
/ip firewall address-list
:do {add list=AS38635 comment=$COMMENT address=131.113.0.0/16} on-error {}
:do {add list=AS38635 comment=$COMMENT address=133.27.0.0/16} on-error {}
