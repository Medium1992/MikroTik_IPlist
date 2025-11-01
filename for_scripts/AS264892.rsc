:global COMMENT
/ip firewall address-list
:do {add list=AS264892 comment=$COMMENT address=168.205.252.0/22} on-error {}
