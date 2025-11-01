:global COMMENT
/ip firewall address-list
:do {add list=AS201482 comment=$COMMENT address=81.26.156.0/24} on-error {}
:do {add list=AS201482 comment=$COMMENT address=81.26.158.0/23} on-error {}
:do {add list=AS201482 comment=$COMMENT address=84.47.132.0/23} on-error {}
:do {add list=AS201482 comment=$COMMENT address=84.47.179.0/24} on-error {}
