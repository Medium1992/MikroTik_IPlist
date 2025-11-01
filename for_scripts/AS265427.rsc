:global COMMENT
/ip firewall address-list
:do {add list=AS265427 comment=$COMMENT address=168.195.192.0/22} on-error {}
