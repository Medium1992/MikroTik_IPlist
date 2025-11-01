:global COMMENT
/ip firewall address-list
:do {add list=AS199537 comment=$COMMENT address=195.151.48.0/24} on-error {}
