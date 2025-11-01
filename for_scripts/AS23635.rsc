:global COMMENT
/ip firewall address-list
:do {add list=AS23635 comment=$COMMENT address=202.169.128.0/19} on-error {}
:do {add list=AS23635 comment=$COMMENT address=202.55.192.0/19} on-error {}
