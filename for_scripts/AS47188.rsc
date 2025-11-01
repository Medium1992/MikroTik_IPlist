:global COMMENT
/ip firewall address-list
:do {add list=AS47188 comment=$COMMENT address=93.190.24.0/23} on-error {}
