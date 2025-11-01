:global COMMENT
/ip firewall address-list
:do {add list=AS133122 comment=$COMMENT address=103.195.12.0/23} on-error {}
:do {add list=AS133122 comment=$COMMENT address=103.243.148.0/23} on-error {}
