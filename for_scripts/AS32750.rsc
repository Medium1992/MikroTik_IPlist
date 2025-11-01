:global COMMENT
/ip firewall address-list
:do {add list=AS32750 comment=$COMMENT address=209.251.141.0/24} on-error {}
