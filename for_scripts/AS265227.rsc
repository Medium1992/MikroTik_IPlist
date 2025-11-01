:global COMMENT
/ip firewall address-list
:do {add list=AS265227 comment=$COMMENT address=167.250.228.0/22} on-error {}
