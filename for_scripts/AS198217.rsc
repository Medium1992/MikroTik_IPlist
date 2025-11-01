:global COMMENT
/ip firewall address-list
:do {add list=AS198217 comment=$COMMENT address=193.218.206.0/24} on-error {}
