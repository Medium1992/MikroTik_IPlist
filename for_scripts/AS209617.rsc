:global COMMENT
/ip firewall address-list
:do {add list=AS209617 comment=$COMMENT address=194.42.0.0/19} on-error {}
:do {add list=AS209617 comment=$COMMENT address=194.42.32.0/21} on-error {}
