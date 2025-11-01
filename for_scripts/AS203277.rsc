:global COMMENT
/ip firewall address-list
:do {add list=AS203277 comment=$COMMENT address=149.91.5.0/24} on-error {}
