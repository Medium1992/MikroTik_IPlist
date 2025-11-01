:global COMMENT
/ip firewall address-list
:do {add list=AS19203 comment=$COMMENT address=149.13.72.0/24} on-error {}
