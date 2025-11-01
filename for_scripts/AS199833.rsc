:global COMMENT
/ip firewall address-list
:do {add list=AS199833 comment=$COMMENT address=81.177.186.0/24} on-error {}
:do {add list=AS199833 comment=$COMMENT address=81.177.254.0/23} on-error {}
:do {add list=AS199833 comment=$COMMENT address=91.235.42.0/24} on-error {}
