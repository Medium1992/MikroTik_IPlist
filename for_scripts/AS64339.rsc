:global COMMENT
/ip firewall address-list
:do {add list=AS64339 comment=$COMMENT address=143.0.108.0/22} on-error {}
