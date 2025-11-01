:global COMMENT
/ip firewall address-list
:do {add list=AS37017 comment=$COMMENT address=44.32.205.0/24} on-error {}
