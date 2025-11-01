:global COMMENT
/ip firewall address-list
:do {add list=AS32555 comment=$COMMENT address=132.217.0.0/16} on-error {}
