:global COMMENT
/ip firewall address-list
:do {add list=AS40494 comment=$COMMENT address=209.209.15.0/24} on-error {}
