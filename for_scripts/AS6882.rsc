:global COMMENT
/ip firewall address-list
:do {add list=AS6882 comment=$COMMENT address=159.213.0.0/16} on-error {}
:do {add list=AS6882 comment=$COMMENT address=86.109.128.0/19} on-error {}
