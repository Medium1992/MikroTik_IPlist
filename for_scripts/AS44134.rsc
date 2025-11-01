:global COMMENT
/ip firewall address-list
:do {add list=AS44134 comment=$COMMENT address=217.71.0.0/20} on-error {}
:do {add list=AS44134 comment=$COMMENT address=79.142.224.0/20} on-error {}
