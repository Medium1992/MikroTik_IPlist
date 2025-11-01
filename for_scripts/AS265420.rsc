:global COMMENT
/ip firewall address-list
:do {add list=AS265420 comment=$COMMENT address=168.195.48.0/22} on-error {}
