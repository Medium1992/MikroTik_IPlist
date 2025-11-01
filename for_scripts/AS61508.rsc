:global COMMENT
/ip firewall address-list
:do {add list=AS61508 comment=$COMMENT address=138.219.60.0/22} on-error {}
