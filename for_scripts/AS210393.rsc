:global COMMENT
/ip firewall address-list
:do {add list=AS210393 comment=$COMMENT address=178.211.158.0/24} on-error {}
:do {add list=AS210393 comment=$COMMENT address=85.31.6.0/24} on-error {}
