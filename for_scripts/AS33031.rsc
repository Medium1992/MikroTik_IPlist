:global COMMENT
/ip firewall address-list
:do {add list=AS33031 comment=$COMMENT address=207.32.214.0/23} on-error {}
