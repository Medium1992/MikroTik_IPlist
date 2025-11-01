:global COMMENT
/ip firewall address-list
:do {add list=AS50793 comment=$COMMENT address=193.218.189.0/24} on-error {}
