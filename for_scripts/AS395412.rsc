:global COMMENT
/ip firewall address-list
:do {add list=AS395412 comment=$COMMENT address=204.8.234.0/24} on-error {}
