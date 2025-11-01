:global COMMENT
/ip firewall address-list
:do {add list=AS137545 comment=$COMMENT address=147.50.30.0/24} on-error {}
:do {add list=AS137545 comment=$COMMENT address=223.27.206.0/24} on-error {}
