:global COMMENT
/ip firewall address-list
:do {add list=AS43635 comment=$COMMENT address=178.21.209.0/24} on-error {}
