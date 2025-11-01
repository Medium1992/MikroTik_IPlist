:global COMMENT
/ip firewall address-list
:do {add list=AS54828 comment=$COMMENT address=209.63.59.0/24} on-error {}
