:global COMMENT
/ip firewall address-list
:do {add list=AS28714 comment=$COMMENT address=129.233.217.0/24} on-error {}
:do {add list=AS28714 comment=$COMMENT address=141.12.0.0/16} on-error {}
