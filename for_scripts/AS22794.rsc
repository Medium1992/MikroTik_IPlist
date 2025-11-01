:global COMMENT
/ip firewall address-list
:do {add list=AS22794 comment=$COMMENT address=131.226.136.0/21} on-error {}
:do {add list=AS22794 comment=$COMMENT address=131.226.144.0/20} on-error {}
:do {add list=AS22794 comment=$COMMENT address=131.226.160.0/20} on-error {}
:do {add list=AS22794 comment=$COMMENT address=131.226.176.0/21} on-error {}
