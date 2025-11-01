:global COMMENT
/ip firewall address-list
:do {add list=AS198258 comment=$COMMENT address=91.232.196.0/24} on-error {}
