:global COMMENT
/ip firewall address-list
:do {add list=AS34350 comment=$COMMENT address=80.70.52.0/22} on-error {}
