:global COMMENT
/ip firewall address-list
:do {add list=AS26886 comment=$COMMENT address=23.167.136.0/24} on-error {}
