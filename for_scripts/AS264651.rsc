:global COMMENT
/ip firewall address-list
:do {add list=AS264651 comment=$COMMENT address=138.186.148.0/22} on-error {}
