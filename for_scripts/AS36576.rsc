:global COMMENT
/ip firewall address-list
:do {add list=AS36576 comment=$COMMENT address=167.173.218.0/24} on-error {}
:do {add list=AS36576 comment=$COMMENT address=167.173.26.0/24} on-error {}
