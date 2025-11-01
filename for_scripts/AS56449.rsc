:global COMMENT
/ip firewall address-list
:do {add list=AS56449 comment=$COMMENT address=81.15.138.0/23} on-error {}
:do {add list=AS56449 comment=$COMMENT address=91.225.156.0/22} on-error {}
