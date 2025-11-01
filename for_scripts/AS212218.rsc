:global COMMENT
/ip firewall address-list
:do {add list=AS212218 comment=$COMMENT address=91.225.2.0/24} on-error {}
