:global COMMENT
/ip firewall address-list
:do {add list=AS2439 comment=$COMMENT address=137.121.0.0/16} on-error {}
:do {add list=AS2439 comment=$COMMENT address=147.215.0.0/16} on-error {}
