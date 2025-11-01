:global COMMENT
/ip firewall address-list
:do {add list=AS36761 comment=$COMMENT address=167.173.225.0/24} on-error {}
:do {add list=AS36761 comment=$COMMENT address=167.173.33.0/24} on-error {}
