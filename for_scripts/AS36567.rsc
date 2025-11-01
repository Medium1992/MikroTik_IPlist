:global COMMENT
/ip firewall address-list
:do {add list=AS36567 comment=$COMMENT address=167.173.17.0/24} on-error {}
:do {add list=AS36567 comment=$COMMENT address=167.173.209.0/24} on-error {}
