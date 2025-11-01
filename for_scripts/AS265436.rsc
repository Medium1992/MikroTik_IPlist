:global COMMENT
/ip firewall address-list
:do {add list=AS265436 comment=$COMMENT address=168.195.168.0/22} on-error {}
