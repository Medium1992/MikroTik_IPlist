:global COMMENT
/ip firewall address-list
:do {add list=AS49172 comment=$COMMENT address=185.231.84.0/24} on-error {}
:do {add list=AS49172 comment=$COMMENT address=78.108.0.0/20} on-error {}
