:global COMMENT
/ip firewall address-list
:do {add list=AS50607 comment=$COMMENT address=176.126.56.0/23} on-error {}
:do {add list=AS50607 comment=$COMMENT address=176.126.59.0/24} on-error {}
:do {add list=AS50607 comment=$COMMENT address=185.48.9.0/24} on-error {}
:do {add list=AS50607 comment=$COMMENT address=91.198.97.0/24} on-error {}
