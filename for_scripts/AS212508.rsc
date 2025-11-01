:global COMMENT
/ip firewall address-list
:do {add list=AS212508 comment=$COMMENT address=152.89.254.0/23} on-error {}
:do {add list=AS212508 comment=$COMMENT address=176.97.212.0/24} on-error {}
:do {add list=AS212508 comment=$COMMENT address=178.218.144.0/24} on-error {}
:do {add list=AS212508 comment=$COMMENT address=45.141.57.0/24} on-error {}
:do {add list=AS212508 comment=$COMMENT address=66.118.245.0/24} on-error {}
