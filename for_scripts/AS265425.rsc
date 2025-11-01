:global COMMENT
/ip firewall address-list
:do {add list=AS265425 comment=$COMMENT address=168.195.28.0/22} on-error {}
