:global COMMENT
/ip firewall address-list
:do {add list=AS136474 comment=$COMMENT address=103.89.180.0/22} on-error {}
:do {add list=AS136474 comment=$COMMENT address=42.156.32.0/22} on-error {}
