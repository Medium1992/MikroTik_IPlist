:global COMMENT
/ip firewall address-list
:do {add list=AS396029 comment=$COMMENT address=174.34.241.0/24} on-error {}
