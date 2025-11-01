:global COMMENT
/ip firewall address-list
:do {add list=AS264553 comment=$COMMENT address=138.0.208.0/22} on-error {}
