:global COMMENT
/ip firewall address-list
:do {add list=AS264866 comment=$COMMENT address=168.205.220.0/22} on-error {}
