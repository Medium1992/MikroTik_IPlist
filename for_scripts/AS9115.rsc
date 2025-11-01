:global COMMENT
/ip firewall address-list
:do {add list=AS9115 comment=$COMMENT address=207.55.255.0/24} on-error {}
:do {add list=AS9115 comment=$COMMENT address=91.136.0.0/17} on-error {}
