:global COMMENT
/ip firewall address-list
:do {add list=AS393671 comment=$COMMENT address=209.136.244.0/24} on-error {}
