:global COMMENT
/ip firewall address-list
:do {add list=AS265229 comment=$COMMENT address=168.0.52.0/22} on-error {}
:do {add list=AS265229 comment=$COMMENT address=170.247.208.0/22} on-error {}
