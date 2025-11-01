:global COMMENT
/ip firewall address-list
:do {add list=AS2024 comment=$COMMENT address=156.73.0.0/16} on-error {}
:do {add list=AS2024 comment=$COMMENT address=159.108.0.0/16} on-error {}
