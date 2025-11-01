:global COMMENT
/ip firewall address-list
:do {add list=AS46181 comment=$COMMENT address=134.228.0.0/24} on-error {}
