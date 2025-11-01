:global COMMENT
/ip firewall address-list
:do {add list=AS16988 comment=$COMMENT address=141.129.0.0/16} on-error {}
:do {add list=AS16988 comment=$COMMENT address=167.159.0.0/16} on-error {}
