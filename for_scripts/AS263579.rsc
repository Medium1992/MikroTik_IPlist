:global COMMENT
/ip firewall address-list
:do {add list=AS263579 comment=$COMMENT address=138.36.172.0/22} on-error {}
:do {add list=AS263579 comment=$COMMENT address=177.8.248.0/21} on-error {}
:do {add list=AS263579 comment=$COMMENT address=187.109.160.0/20} on-error {}
:do {add list=AS263579 comment=$COMMENT address=189.90.236.0/22} on-error {}
:do {add list=AS263579 comment=$COMMENT address=45.161.216.0/22} on-error {}
