:global COMMENT
/ip firewall address-list
:do {add list=AS272370 comment=$COMMENT address=72.14.134.0/24} on-error {}
