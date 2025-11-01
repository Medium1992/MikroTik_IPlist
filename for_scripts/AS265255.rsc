:global COMMENT
/ip firewall address-list
:do {add list=AS265255 comment=$COMMENT address=167.250.164.0/22} on-error {}
