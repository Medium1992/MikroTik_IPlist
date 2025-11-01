:global COMMENT
/ip firewall address-list
:do {add list=AS39709 comment=$COMMENT address=185.84.40.0/22} on-error {}
:do {add list=AS39709 comment=$COMMENT address=188.244.0.0/20} on-error {}
:do {add list=AS39709 comment=$COMMENT address=81.88.208.0/20} on-error {}
