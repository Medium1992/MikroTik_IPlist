:global COMMENT
/ip firewall address-list
:do {add list=AS265350 comment=$COMMENT address=168.205.32.0/22} on-error {}
