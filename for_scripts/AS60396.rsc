:global COMMENT
/ip firewall address-list
:do {add list=AS60396 comment=$COMMENT address=91.209.0.0/24} on-error {}
