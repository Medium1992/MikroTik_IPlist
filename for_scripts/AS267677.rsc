:global COMMENT
/ip firewall address-list
:do {add list=AS267677 comment=$COMMENT address=38.225.198.0/24} on-error {}
:do {add list=AS267677 comment=$COMMENT address=45.162.208.0/22} on-error {}
