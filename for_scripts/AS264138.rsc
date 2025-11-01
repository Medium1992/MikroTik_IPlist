:global COMMENT
/ip firewall address-list
:do {add list=AS264138 comment=$COMMENT address=138.97.84.0/22} on-error {}
