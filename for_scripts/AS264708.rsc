:global COMMENT
/ip firewall address-list
:do {add list=AS264708 comment=$COMMENT address=168.228.56.0/22} on-error {}
