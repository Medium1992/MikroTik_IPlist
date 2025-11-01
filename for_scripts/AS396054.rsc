:global COMMENT
/ip firewall address-list
:do {add list=AS396054 comment=$COMMENT address=139.104.3.0/24} on-error {}
:do {add list=AS396054 comment=$COMMENT address=207.8.90.0/24} on-error {}
:do {add list=AS396054 comment=$COMMENT address=208.36.66.0/23} on-error {}
