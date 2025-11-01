:global COMMENT
/ip firewall address-list
:do {add list=AS4911 comment=$COMMENT address=168.251.0.0/18} on-error {}
