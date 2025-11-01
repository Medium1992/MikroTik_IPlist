:global COMMENT
/ip firewall address-list
:do {add list=AS62676 comment=$COMMENT address=141.215.0.0/16} on-error {}
:do {add list=AS62676 comment=$COMMENT address=35.7.224.0/19} on-error {}
