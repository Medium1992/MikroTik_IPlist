:global COMMENT
/ip firewall address-list
:do {add list=AS200318 comment=$COMMENT address=194.169.60.0/22} on-error {}
