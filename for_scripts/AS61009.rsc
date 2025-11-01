:global COMMENT
/ip firewall address-list
:do {add list=AS61009 comment=$COMMENT address=46.8.36.0/24} on-error {}
