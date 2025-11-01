:global COMMENT
/ip firewall address-list
:do {add list=AS264929 comment=$COMMENT address=168.228.216.0/22} on-error {}
