:global COMMENT
/ip firewall address-list
:do {add list=AS203488 comment=$COMMENT address=91.205.92.0/22} on-error {}
