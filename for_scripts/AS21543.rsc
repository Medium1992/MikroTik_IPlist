:global COMMENT
/ip firewall address-list
:do {add list=AS21543 comment=$COMMENT address=204.28.138.0/23} on-error {}
:do {add list=AS21543 comment=$COMMENT address=204.28.140.0/22} on-error {}
