:global COMMENT
/ip firewall address-list
:do {add list=AS50794 comment=$COMMENT address=178.21.240.0/21} on-error {}
:do {add list=AS50794 comment=$COMMENT address=37.0.24.0/21} on-error {}
