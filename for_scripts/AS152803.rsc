:global COMMENT
/ip firewall address-list
:do {add list=AS152803 comment=$COMMENT address=160.22.72.0/24} on-error {}
