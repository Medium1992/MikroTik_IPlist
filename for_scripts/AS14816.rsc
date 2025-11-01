:global COMMENT
/ip firewall address-list
:do {add list=AS14816 comment=$COMMENT address=50.238.42.0/24} on-error {}
