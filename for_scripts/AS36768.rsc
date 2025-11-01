:global COMMENT
/ip firewall address-list
:do {add list=AS36768 comment=$COMMENT address=167.173.232.0/24} on-error {}
:do {add list=AS36768 comment=$COMMENT address=167.173.40.0/24} on-error {}
