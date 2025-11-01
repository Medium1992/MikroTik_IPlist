:global COMMENT
/ip firewall address-list
:do {add list=AS264551 comment=$COMMENT address=138.0.140.0/22} on-error {}
