:global COMMENT
/ip firewall address-list
:do {add list=AS396345 comment=$COMMENT address=204.238.37.0/24} on-error {}
