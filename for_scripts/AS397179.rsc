:global COMMENT
/ip firewall address-list
:do {add list=AS397179 comment=$COMMENT address=147.138.0.0/16} on-error {}
