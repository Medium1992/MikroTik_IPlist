:global COMMENT
/ip firewall address-list
:do {add list=AS265185 comment=$COMMENT address=167.250.0.0/22} on-error {}
:do {add list=AS265185 comment=$COMMENT address=168.196.16.0/22} on-error {}
