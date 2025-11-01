:global COMMENT
/ip firewall address-list
:do {add list=AS14688 comment=$COMMENT address=206.155.48.0/24} on-error {}
