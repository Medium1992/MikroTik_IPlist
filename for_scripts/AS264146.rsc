:global COMMENT
/ip firewall address-list
:do {add list=AS264146 comment=$COMMENT address=138.97.88.0/22} on-error {}
