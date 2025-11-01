:global COMMENT
/ip firewall address-list
:do {add list=AS43588 comment=$COMMENT address=31.131.0.0/22} on-error {}
:do {add list=AS43588 comment=$COMMENT address=31.131.4.0/23} on-error {}
:do {add list=AS43588 comment=$COMMENT address=31.131.6.0/24} on-error {}
:do {add list=AS43588 comment=$COMMENT address=87.255.76.0/24} on-error {}
:do {add list=AS43588 comment=$COMMENT address=87.255.82.0/24} on-error {}
:do {add list=AS43588 comment=$COMMENT address=91.228.108.0/22} on-error {}
