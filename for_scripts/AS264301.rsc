:global COMMENT
/ip firewall address-list
:do {add list=AS264301 comment=$COMMENT address=138.121.196.0/22} on-error {}
