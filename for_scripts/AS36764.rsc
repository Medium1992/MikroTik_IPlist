:global COMMENT
/ip firewall address-list
:do {add list=AS36764 comment=$COMMENT address=167.173.228.0/24} on-error {}
:do {add list=AS36764 comment=$COMMENT address=167.173.36.0/24} on-error {}
