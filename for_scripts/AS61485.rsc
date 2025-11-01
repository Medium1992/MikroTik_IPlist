:global COMMENT
/ip firewall address-list
:do {add list=AS61485 comment=$COMMENT address=168.0.12.0/22} on-error {}
