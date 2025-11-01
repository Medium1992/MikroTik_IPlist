:global COMMENT
/ip firewall address-list
:do {add list=AS51146 comment=$COMMENT address=91.203.156.0/22} on-error {}
