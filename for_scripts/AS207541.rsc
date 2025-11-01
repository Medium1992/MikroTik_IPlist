:global COMMENT
/ip firewall address-list
:do {add list=AS207541 comment=$COMMENT address=185.166.252.0/24} on-error {}
