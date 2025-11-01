:global COMMENT
/ip firewall address-list
:do {add list=AS213158 comment=$COMMENT address=91.205.231.0/24} on-error {}
