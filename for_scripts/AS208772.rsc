:global COMMENT
/ip firewall address-list
:do {add list=AS208772 comment=$COMMENT address=91.216.35.0/24} on-error {}
