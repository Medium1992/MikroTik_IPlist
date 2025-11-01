:global COMMENT
/ip firewall address-list
:do {add list=AS49507 comment=$COMMENT address=217.156.104.0/24} on-error {}
:do {add list=AS49507 comment=$COMMENT address=80.96.227.0/24} on-error {}
