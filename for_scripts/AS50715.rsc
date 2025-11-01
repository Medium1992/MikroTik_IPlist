:global COMMENT
/ip firewall address-list
:do {add list=AS50715 comment=$COMMENT address=178.21.104.0/22} on-error {}
:do {add list=AS50715 comment=$COMMENT address=178.21.108.0/24} on-error {}
