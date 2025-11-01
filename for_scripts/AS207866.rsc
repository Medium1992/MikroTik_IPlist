:global COMMENT
/ip firewall address-list
:do {add list=AS207866 comment=$COMMENT address=154.45.44.0/24} on-error {}
:do {add list=AS207866 comment=$COMMENT address=154.45.47.0/24} on-error {}
:do {add list=AS207866 comment=$COMMENT address=154.51.13.0/24} on-error {}
