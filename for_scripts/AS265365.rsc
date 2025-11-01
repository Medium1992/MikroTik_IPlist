:global COMMENT
/ip firewall address-list
:do {add list=AS265365 comment=$COMMENT address=168.205.128.0/22} on-error {}
