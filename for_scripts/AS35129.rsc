:global COMMENT
/ip firewall address-list
:do {add list=AS35129 comment=$COMMENT address=88.135.0.0/20} on-error {}
