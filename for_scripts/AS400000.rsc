:global COMMENT
/ip firewall address-list
:do {add list=AS400000 comment=$COMMENT address=67.209.50.0/24} on-error {}
