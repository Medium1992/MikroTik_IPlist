:global COMMENT
/ip firewall address-list
:do {add list=AS264882 comment=$COMMENT address=168.205.16.0/22} on-error {}
