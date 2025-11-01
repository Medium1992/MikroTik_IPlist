:global COMMENT
/ip firewall address-list
:do {add list=AS396389 comment=$COMMENT address=72.204.211.0/24} on-error {}
