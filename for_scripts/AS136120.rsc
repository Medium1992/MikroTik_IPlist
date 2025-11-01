:global COMMENT
/ip firewall address-list
:do {add list=AS136120 comment=$COMMENT address=103.94.164.0/24} on-error {}
