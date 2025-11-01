:global COMMENT
/ip firewall address-list
:do {add list=AS328777 comment=$COMMENT address=102.221.92.0/22} on-error {}
