:global COMMENT
/ip firewall address-list
:do {add list=AS50913 comment=$COMMENT address=91.223.8.0/24} on-error {}
