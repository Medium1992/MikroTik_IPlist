:global COMMENT
/ip firewall address-list
:do {add list=AS146990 comment=$COMMENT address=103.172.138.0/24} on-error {}
