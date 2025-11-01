:global COMMENT
/ip firewall address-list
:do {add list=AS33397 comment=$COMMENT address=204.9.224.0/22} on-error {}
:do {add list=AS33397 comment=$COMMENT address=216.49.189.0/24} on-error {}
