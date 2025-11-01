:global COMMENT
/ip firewall address-list
:do {add list=AS33434 comment=$COMMENT address=150.209.0.0/16} on-error {}
