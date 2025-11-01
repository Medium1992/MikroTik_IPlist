:global COMMENT
/ip firewall address-list
:do {add list=AS203761 comment=$COMMENT address=134.97.128.0/17} on-error {}
