:global COMMENT
/ip firewall address-list
:do {add list=AS11975 comment=$COMMENT address=128.239.0.0/16} on-error {}
:do {add list=AS11975 comment=$COMMENT address=139.70.0.0/16} on-error {}
