:global COMMENT
/ip firewall address-list
:do {add list=AS400521 comment=$COMMENT address=167.224.16.0/20} on-error {}
:do {add list=AS400521 comment=$COMMENT address=64.52.208.0/20} on-error {}
