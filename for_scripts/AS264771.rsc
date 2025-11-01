:global COMMENT
/ip firewall address-list
:do {add list=AS264771 comment=$COMMENT address=168.196.156.0/24} on-error {}
