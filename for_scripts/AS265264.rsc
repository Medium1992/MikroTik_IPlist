:global COMMENT
/ip firewall address-list
:do {add list=AS265264 comment=$COMMENT address=168.90.48.0/22} on-error {}
:do {add list=AS265264 comment=$COMMENT address=187.95.128.0/22} on-error {}
