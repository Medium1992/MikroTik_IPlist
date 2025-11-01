:global COMMENT
/ip firewall address-list
:do {add list=AS264868 comment=$COMMENT address=168.205.192.0/22} on-error {}
