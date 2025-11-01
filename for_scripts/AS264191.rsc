:global COMMENT
/ip firewall address-list
:do {add list=AS264191 comment=$COMMENT address=138.97.188.0/22} on-error {}
