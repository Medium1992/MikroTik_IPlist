:global COMMENT
/ip firewall address-list
:do {add list=AS4241 comment=$COMMENT address=168.240.0.0/16} on-error {}
