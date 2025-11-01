:global COMMENT
/ip firewall address-list
:do {add list=AS18191 comment=$COMMENT address=168.132.0.0/16} on-error {}
