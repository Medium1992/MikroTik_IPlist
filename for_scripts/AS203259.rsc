:global COMMENT
/ip firewall address-list
:do {add list=AS203259 comment=$COMMENT address=91.240.232.0/24} on-error {}
