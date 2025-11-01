:global COMMENT
/ip firewall address-list
:do {add list=AS264066 comment=$COMMENT address=138.186.56.0/22} on-error {}
