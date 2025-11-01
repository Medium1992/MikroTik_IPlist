:global COMMENT
/ip firewall address-list
:do {add list=AS264899 comment=$COMMENT address=168.228.4.0/22} on-error {}
