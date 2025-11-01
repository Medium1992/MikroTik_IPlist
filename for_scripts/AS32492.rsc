:global COMMENT
/ip firewall address-list
:do {add list=AS32492 comment=$COMMENT address=209.79.16.0/24} on-error {}
