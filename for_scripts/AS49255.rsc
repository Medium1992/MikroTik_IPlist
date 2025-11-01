:global COMMENT
/ip firewall address-list
:do {add list=AS49255 comment=$COMMENT address=94.247.16.0/21} on-error {}
