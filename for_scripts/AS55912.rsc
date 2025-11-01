:global COMMENT
/ip firewall address-list
:do {add list=AS55912 comment=$COMMENT address=103.15.39.0/24} on-error {}
:do {add list=AS55912 comment=$COMMENT address=222.229.64.0/20} on-error {}
