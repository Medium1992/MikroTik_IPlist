:global COMMENT
/ip firewall address-list
:do {add list=AS207664 comment=$COMMENT address=154.52.37.0/24} on-error {}
:do {add list=AS207664 comment=$COMMENT address=83.138.56.0/24} on-error {}
