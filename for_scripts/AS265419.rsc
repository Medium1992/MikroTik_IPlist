:global COMMENT
/ip firewall address-list
:do {add list=AS265419 comment=$COMMENT address=168.195.20.0/22} on-error {}
