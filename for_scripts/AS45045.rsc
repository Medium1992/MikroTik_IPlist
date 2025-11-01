:global COMMENT
/ip firewall address-list
:do {add list=AS45045 comment=$COMMENT address=91.203.144.0/22} on-error {}
