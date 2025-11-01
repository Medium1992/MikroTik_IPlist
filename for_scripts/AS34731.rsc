:global COMMENT
/ip firewall address-list
:do {add list=AS34731 comment=$COMMENT address=80.76.16.0/20} on-error {}
:do {add list=AS34731 comment=$COMMENT address=88.80.64.0/19} on-error {}
