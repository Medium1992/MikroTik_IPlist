:global COMMENT
/ip firewall address-list
:do {add list=AS203540 comment=$COMMENT address=45.142.132.0/22} on-error {}
:do {add list=AS203540 comment=$COMMENT address=91.204.248.0/22} on-error {}
