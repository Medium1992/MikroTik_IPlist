:global COMMENT
/ip firewall address-list
:do {add list=AS265410 comment=$COMMENT address=168.195.0.0/22} on-error {}
