:global COMMENT
/ip firewall address-list
:do {add list=AS142433 comment=$COMMENT address=178.219.5.0/24} on-error {}
