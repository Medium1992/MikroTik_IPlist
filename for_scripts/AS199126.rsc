:global COMMENT
/ip firewall address-list
:do {add list=AS199126 comment=$COMMENT address=195.66.67.0/24} on-error {}
