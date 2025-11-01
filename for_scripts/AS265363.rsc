:global COMMENT
/ip firewall address-list
:do {add list=AS265363 comment=$COMMENT address=168.205.48.0/22} on-error {}
:do {add list=AS265363 comment=$COMMENT address=192.140.96.0/22} on-error {}
