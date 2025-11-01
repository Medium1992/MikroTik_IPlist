:global COMMENT
/ip firewall address-list
:do {add list=AS64484 comment=$COMMENT address=62.3.33.0/24} on-error {}
