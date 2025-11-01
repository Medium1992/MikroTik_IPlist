:global COMMENT
/ip firewall address-list
:do {add list=AS47917 comment=$COMMENT address=94.103.64.0/20} on-error {}
