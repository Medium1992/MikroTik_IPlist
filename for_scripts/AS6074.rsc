:global COMMENT
/ip firewall address-list
:do {add list=AS6074 comment=$COMMENT address=148.4.0.0/16} on-error {}
