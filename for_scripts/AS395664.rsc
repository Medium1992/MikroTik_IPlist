:global COMMENT
/ip firewall address-list
:do {add list=AS395664 comment=$COMMENT address=204.8.236.0/24} on-error {}
