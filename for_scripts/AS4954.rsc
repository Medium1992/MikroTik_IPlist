:global COMMENT
/ip firewall address-list
:do {add list=AS4954 comment=$COMMENT address=167.102.155.0/24} on-error {}
:do {add list=AS4954 comment=$COMMENT address=167.102.156.0/22} on-error {}
