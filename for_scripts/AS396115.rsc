:global COMMENT
/ip firewall address-list
:do {add list=AS396115 comment=$COMMENT address=50.225.174.0/24} on-error {}
