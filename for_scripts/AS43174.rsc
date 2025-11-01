:global COMMENT
/ip firewall address-list
:do {add list=AS43174 comment=$COMMENT address=131.117.200.0/21} on-error {}
