:global COMMENT
/ip firewall address-list
:do {add list=AS271018 comment=$COMMENT address=200.52.228.0/22} on-error {}
