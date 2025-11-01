:global COMMENT
/ip firewall address-list
:do {add list=AS208542 comment=$COMMENT address=91.228.176.0/24} on-error {}
