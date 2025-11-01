:global COMMENT
/ip firewall address-list
:do {add list=AS395720 comment=$COMMENT address=209.206.37.0/24} on-error {}
