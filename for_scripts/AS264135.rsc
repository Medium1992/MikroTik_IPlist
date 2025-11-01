:global COMMENT
/ip firewall address-list
:do {add list=AS264135 comment=$COMMENT address=138.94.64.0/22} on-error {}
