:global COMMENT
/ip firewall address-list
:do {add list=AS36572 comment=$COMMENT address=167.173.214.0/24} on-error {}
:do {add list=AS36572 comment=$COMMENT address=167.173.22.0/24} on-error {}
