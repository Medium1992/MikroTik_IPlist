:global COMMENT
/ip firewall address-list
:do {add list=AS8640 comment=$COMMENT address=171.27.0.0/16} on-error {}
:do {add list=AS8640 comment=$COMMENT address=195.28.224.0/19} on-error {}
