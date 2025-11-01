:global COMMENT
/ip firewall address-list
:do {add list=AS264200 comment=$COMMENT address=138.97.192.0/22} on-error {}
