:global COMMENT
/ip firewall address-list
:do {add list=AS22987 comment=$COMMENT address=152.86.64.0/19} on-error {}
:do {add list=AS22987 comment=$COMMENT address=198.52.192.0/19} on-error {}
