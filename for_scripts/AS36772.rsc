:global COMMENT
/ip firewall address-list
:do {add list=AS36772 comment=$COMMENT address=167.173.236.0/24} on-error {}
:do {add list=AS36772 comment=$COMMENT address=167.173.44.0/24} on-error {}
