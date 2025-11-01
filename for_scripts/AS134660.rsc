:global COMMENT
/ip firewall address-list
:do {add list=AS134660 comment=$COMMENT address=103.211.82.0/24} on-error {}
