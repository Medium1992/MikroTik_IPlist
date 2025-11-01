:global COMMENT
/ip firewall address-list
:do {add list=AS60951 comment=$COMMENT address=195.182.6.0/24} on-error {}
