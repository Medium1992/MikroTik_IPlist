:global COMMENT
/ip firewall address-list
:do {add list=AS46722 comment=$COMMENT address=207.189.32.0/19} on-error {}
:do {add list=AS46722 comment=$COMMENT address=66.206.128.0/19} on-error {}
