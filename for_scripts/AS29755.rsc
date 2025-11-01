:global COMMENT
/ip firewall address-list
:do {add list=AS29755 comment=$COMMENT address=209.251.232.0/24} on-error {}
