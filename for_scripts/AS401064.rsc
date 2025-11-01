:global COMMENT
/ip firewall address-list
:do {add list=AS401064 comment=$COMMENT address=23.182.152.0/24} on-error {}
