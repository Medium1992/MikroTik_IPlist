:global COMMENT
/ip firewall address-list
:do {add list=AS11745 comment=$COMMENT address=132.177.0.0/16} on-error {}
:do {add list=AS11745 comment=$COMMENT address=64.72.0.0/19} on-error {}
