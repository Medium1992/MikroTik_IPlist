:global COMMENT
/ip firewall address-list
:do {add list=AS265408 comment=$COMMENT address=168.195.44.0/22} on-error {}
