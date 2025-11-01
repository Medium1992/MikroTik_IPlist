:global COMMENT
/ip firewall address-list
:do {add list=AS20436 comment=$COMMENT address=69.4.192.0/20} on-error {}
:do {add list=AS20436 comment=$COMMENT address=74.51.64.0/19} on-error {}
