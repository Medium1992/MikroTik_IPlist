:global COMMENT
/ip firewall address-list
:do {add list=AS207419 comment=$COMMENT address=209.200.230.0/24} on-error {}
