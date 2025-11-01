:global COMMENT
/ip firewall address-list
:do {add list=AS265301 comment=$COMMENT address=168.121.76.0/22} on-error {}
