:global COMMENT
/ip firewall address-list
:do {add list=AS265424 comment=$COMMENT address=168.195.24.0/22} on-error {}
