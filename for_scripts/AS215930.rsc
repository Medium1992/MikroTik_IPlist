:global COMMENT
/ip firewall address-list
:do {add list=AS215930 comment=$COMMENT address=185.37.195.0/24} on-error {}
:do {add list=AS215930 comment=$COMMENT address=62.60.130.0/24} on-error {}
:do {add list=AS215930 comment=$COMMENT address=81.30.107.0/24} on-error {}
