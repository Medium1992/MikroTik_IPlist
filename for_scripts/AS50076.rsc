:global COMMENT
/ip firewall address-list
:do {add list=AS50076 comment=$COMMENT address=195.130.221.0/24} on-error {}
