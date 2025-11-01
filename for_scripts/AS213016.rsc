:global COMMENT
/ip firewall address-list
:do {add list=AS213016 comment=$COMMENT address=91.211.0.0/24} on-error {}
