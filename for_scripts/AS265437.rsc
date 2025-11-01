:global COMMENT
/ip firewall address-list
:do {add list=AS265437 comment=$COMMENT address=168.195.176.0/22} on-error {}
