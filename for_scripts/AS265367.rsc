:global COMMENT
/ip firewall address-list
:do {add list=AS265367 comment=$COMMENT address=168.205.236.0/22} on-error {}
