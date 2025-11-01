:global COMMENT
/ip firewall address-list
:do {add list=AS198046 comment=$COMMENT address=185.238.173.0/24} on-error {}
