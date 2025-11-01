:global COMMENT
/ip firewall address-list
:do {add list=AS199020 comment=$COMMENT address=91.211.92.0/22} on-error {}
:do {add list=AS199020 comment=$COMMENT address=91.240.208.0/22} on-error {}
