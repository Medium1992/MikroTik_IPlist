:global COMMENT
/ip firewall address-list
:do {add list=AS18562 comment=$COMMENT address=72.46.28.0/22} on-error {}
