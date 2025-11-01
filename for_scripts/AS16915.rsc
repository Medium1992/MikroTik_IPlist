:global COMMENT
/ip firewall address-list
:do {add list=AS16915 comment=$COMMENT address=63.232.121.0/24} on-error {}
