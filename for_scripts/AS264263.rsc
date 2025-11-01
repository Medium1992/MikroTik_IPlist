:global COMMENT
/ip firewall address-list
:do {add list=AS264263 comment=$COMMENT address=138.118.204.0/22} on-error {}
