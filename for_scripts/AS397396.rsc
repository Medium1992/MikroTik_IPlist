:global COMMENT
/ip firewall address-list
:do {add list=AS397396 comment=$COMMENT address=209.16.136.0/24} on-error {}
