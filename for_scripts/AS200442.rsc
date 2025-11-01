:global COMMENT
/ip firewall address-list
:do {add list=AS200442 comment=$COMMENT address=91.240.124.0/22} on-error {}
