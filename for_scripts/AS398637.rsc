:global COMMENT
/ip firewall address-list
:do {add list=AS398637 comment=$COMMENT address=50.218.230.0/24} on-error {}
