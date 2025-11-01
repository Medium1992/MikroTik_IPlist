:global COMMENT
/ip firewall address-list
:do {add list=AS55006 comment=$COMMENT address=141.193.24.0/24} on-error {}
:do {add list=AS55006 comment=$COMMENT address=71.44.130.0/24} on-error {}
