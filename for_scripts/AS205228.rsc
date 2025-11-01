:global COMMENT
/ip firewall address-list
:do {add list=AS205228 comment=$COMMENT address=31.42.182.0/24} on-error {}
