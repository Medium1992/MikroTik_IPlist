:global COMMENT
/ip firewall address-list
:do {add list=AS264926 comment=$COMMENT address=168.228.176.0/22} on-error {}
