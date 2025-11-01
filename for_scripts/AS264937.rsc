:global COMMENT
/ip firewall address-list
:do {add list=AS264937 comment=$COMMENT address=168.228.244.0/22} on-error {}
