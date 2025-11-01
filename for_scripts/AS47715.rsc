:global COMMENT
/ip firewall address-list
:do {add list=AS47715 comment=$COMMENT address=195.190.31.0/24} on-error {}
