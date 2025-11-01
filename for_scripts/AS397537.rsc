:global COMMENT
/ip firewall address-list
:do {add list=AS397537 comment=$COMMENT address=209.168.124.0/24} on-error {}
