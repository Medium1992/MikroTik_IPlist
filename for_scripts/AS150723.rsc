:global COMMENT
/ip firewall address-list
:do {add list=AS150723 comment=$COMMENT address=103.99.35.0/24} on-error {}
