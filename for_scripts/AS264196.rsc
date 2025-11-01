:global COMMENT
/ip firewall address-list
:do {add list=AS264196 comment=$COMMENT address=138.97.204.0/22} on-error {}
