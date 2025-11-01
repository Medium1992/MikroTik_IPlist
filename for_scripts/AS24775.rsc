:global COMMENT
/ip firewall address-list
:do {add list=AS24775 comment=$COMMENT address=128.98.0.0/16} on-error {}
:do {add list=AS24775 comment=$COMMENT address=194.61.176.0/20} on-error {}
