:global COMMENT
/ip firewall address-list
:do {add list=AS397146 comment=$COMMENT address=64.5.119.0/24} on-error {}
:do {add list=AS397146 comment=$COMMENT address=64.5.120.0/24} on-error {}
