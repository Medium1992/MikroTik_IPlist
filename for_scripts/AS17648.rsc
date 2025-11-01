:global COMMENT
/ip firewall address-list
:do {add list=AS17648 comment=$COMMENT address=110.50.32.0/19} on-error {}
:do {add list=AS17648 comment=$COMMENT address=202.134.192.0/20} on-error {}
