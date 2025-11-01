:global COMMENT
/ip firewall address-list
:do {add list=AS40857 comment=$COMMENT address=107.0.167.0/24} on-error {}
:do {add list=AS40857 comment=$COMMENT address=184.80.193.0/24} on-error {}
:do {add list=AS40857 comment=$COMMENT address=184.80.198.0/23} on-error {}
