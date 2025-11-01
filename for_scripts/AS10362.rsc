:global COMMENT
/ip firewall address-list
:do {add list=AS10362 comment=$COMMENT address=200.218.10.0/24} on-error {}
:do {add list=AS10362 comment=$COMMENT address=200.218.9.0/24} on-error {}
