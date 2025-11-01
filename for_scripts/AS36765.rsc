:global COMMENT
/ip firewall address-list
:do {add list=AS36765 comment=$COMMENT address=167.173.229.0/24} on-error {}
:do {add list=AS36765 comment=$COMMENT address=167.173.37.0/24} on-error {}
