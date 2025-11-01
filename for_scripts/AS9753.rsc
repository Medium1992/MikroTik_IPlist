:global COMMENT
/ip firewall address-list
:do {add list=AS9753 comment=$COMMENT address=168.115.0.0/16} on-error {}
