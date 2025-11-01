:global COMMENT
/ip firewall address-list
:do {add list=AS265434 comment=$COMMENT address=168.195.132.0/22} on-error {}
