:global COMMENT
/ip firewall address-list
:do {add list=AS28749 comment=$COMMENT address=193.138.73.0/24} on-error {}
