:global COMMENT
/ip firewall address-list
:do {add list=AS200843 comment=$COMMENT address=149.91.87.0/24} on-error {}
