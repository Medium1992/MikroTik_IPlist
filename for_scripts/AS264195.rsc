:global COMMENT
/ip firewall address-list
:do {add list=AS264195 comment=$COMMENT address=138.97.196.0/22} on-error {}
