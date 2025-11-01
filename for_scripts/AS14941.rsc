:global COMMENT
/ip firewall address-list
:do {add list=AS14941 comment=$COMMENT address=209.94.77.0/24} on-error {}
