:global COMMENT
/ip firewall address-list
:do {add list=AS265455 comment=$COMMENT address=168.196.76.0/22} on-error {}
