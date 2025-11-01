:global COMMENT
/ip firewall address-list
:do {add list=AS49758 comment=$COMMENT address=141.92.160.0/19} on-error {}
:do {add list=AS49758 comment=$COMMENT address=141.92.192.0/18} on-error {}
