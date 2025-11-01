:global COMMENT
/ip firewall address-list
:do {add list=AS200156 comment=$COMMENT address=5.154.238.0/24} on-error {}
