:global COMMENT
/ip firewall address-list
:do {add list=AS265428 comment=$COMMENT address=168.195.196.0/22} on-error {}
