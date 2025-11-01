:global COMMENT
/ip firewall address-list
:do {add list=AS265421 comment=$COMMENT address=168.195.136.0/22} on-error {}
