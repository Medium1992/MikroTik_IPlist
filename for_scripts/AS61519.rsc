:global COMMENT
/ip firewall address-list
:do {add list=AS61519 comment=$COMMENT address=168.121.32.0/22} on-error {}
