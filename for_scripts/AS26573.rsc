:global COMMENT
/ip firewall address-list
:do {add list=AS26573 comment=$COMMENT address=8.11.228.0/24} on-error {}
