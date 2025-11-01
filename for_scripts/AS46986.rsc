:global COMMENT
/ip firewall address-list
:do {add list=AS46986 comment=$COMMENT address=68.171.80.0/20} on-error {}
:do {add list=AS46986 comment=$COMMENT address=69.195.31.0/24} on-error {}
