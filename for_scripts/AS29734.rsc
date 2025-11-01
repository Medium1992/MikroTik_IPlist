:global COMMENT
/ip firewall address-list
:do {add list=AS29734 comment=$COMMENT address=209.150.128.0/20} on-error {}
