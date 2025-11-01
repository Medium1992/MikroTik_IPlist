:global COMMENT
/ip firewall address-list
:do {add list=AS215694 comment=$COMMENT address=2.59.67.0/24} on-error {}
:do {add list=AS215694 comment=$COMMENT address=45.156.154.0/24} on-error {}
