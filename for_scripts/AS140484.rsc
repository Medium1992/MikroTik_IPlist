:global COMMENT
/ip firewall address-list
:do {add list=AS140484 comment=$COMMENT address=115.228.138.0/23} on-error {}
:do {add list=AS140484 comment=$COMMENT address=115.228.140.0/22} on-error {}
