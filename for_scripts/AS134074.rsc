:global COMMENT
/ip firewall address-list
:do {add list=AS134074 comment=$COMMENT address=103.142.243.0/24} on-error {}
:do {add list=AS134074 comment=$COMMENT address=103.51.60.0/24} on-error {}
