:global COMMENT
/ip firewall address-list
:do {add list=AS61499 comment=$COMMENT address=138.121.4.0/22} on-error {}
