:global COMMENT
/ip firewall address-list
:do {add list=AS56896 comment=$COMMENT address=91.228.235.0/24} on-error {}
