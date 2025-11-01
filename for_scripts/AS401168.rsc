:global COMMENT
/ip firewall address-list
:do {add list=AS401168 comment=$COMMENT address=23.186.56.0/24} on-error {}
