:global COMMENT
/ip firewall address-list
:do {add list=AS264861 comment=$COMMENT address=168.205.52.0/22} on-error {}
