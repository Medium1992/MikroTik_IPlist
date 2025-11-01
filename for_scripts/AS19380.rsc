:global COMMENT
/ip firewall address-list
:do {add list=AS19380 comment=$COMMENT address=168.208.0.0/16} on-error {}
