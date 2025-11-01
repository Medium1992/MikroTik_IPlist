:global COMMENT
/ip firewall address-list
:do {add list=AS26747 comment=$COMMENT address=204.9.248.0/21} on-error {}
:do {add list=AS26747 comment=$COMMENT address=208.84.56.0/21} on-error {}
:do {add list=AS26747 comment=$COMMENT address=38.109.236.0/22} on-error {}
