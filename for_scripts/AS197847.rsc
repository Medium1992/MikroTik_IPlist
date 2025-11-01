:global COMMENT
/ip firewall address-list
:do {add list=AS197847 comment=$COMMENT address=212.8.40.0/24} on-error {}
