:global COMMENT
/ip firewall address-list
:do {add list=AS7202 comment=$COMMENT address=168.223.0.0/16} on-error {}
