:global COMMENT
/ip firewall address-list
:do {add list=AS49993 comment=$COMMENT address=87.251.76.0/24} on-error {}
