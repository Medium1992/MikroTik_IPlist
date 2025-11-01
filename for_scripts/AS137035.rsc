:global COMMENT
/ip firewall address-list
:do {add list=AS137035 comment=$COMMENT address=103.102.234.0/24} on-error {}
