:global COMMENT
/ip firewall address-list
:do {add list=AS401780 comment=$COMMENT address=154.49.117.0/24} on-error {}
:do {add list=AS401780 comment=$COMMENT address=154.61.151.0/24} on-error {}
