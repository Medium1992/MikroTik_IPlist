:global COMMENT
/ip firewall address-list
:do {add list=AS267789 comment=$COMMENT address=161.22.32.0/24} on-error {}
:do {add list=AS267789 comment=$COMMENT address=161.22.38.0/24} on-error {}
