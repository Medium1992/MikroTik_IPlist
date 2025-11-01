:global COMMENT
/ip firewall address-list
:do {add list=AS264869 comment=$COMMENT address=168.205.216.0/22} on-error {}
