:global COMMENT
/ip firewall address-list
:do {add list=AS200743 comment=$COMMENT address=87.245.142.0/24} on-error {}
