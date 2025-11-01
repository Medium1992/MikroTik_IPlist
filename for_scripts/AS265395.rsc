:global COMMENT
/ip firewall address-list
:do {add list=AS265395 comment=$COMMENT address=168.194.80.0/22} on-error {}
