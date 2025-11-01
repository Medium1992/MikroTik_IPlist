:global COMMENT
/ip firewall address-list
:do {add list=AS53493 comment=$COMMENT address=184.2.38.0/24} on-error {}
:do {add list=AS53493 comment=$COMMENT address=70.63.92.0/24} on-error {}
