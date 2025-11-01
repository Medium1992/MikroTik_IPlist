:global COMMENT
/ip firewall address-list
:do {add list=AS265467 comment=$COMMENT address=168.196.232.0/22} on-error {}
:do {add list=AS265467 comment=$COMMENT address=177.74.97.0/24} on-error {}
