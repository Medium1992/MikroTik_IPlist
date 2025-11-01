:global COMMENT
/ip firewall address-list
:do {add list=AS36766 comment=$COMMENT address=167.173.241.0/24} on-error {}
:do {add list=AS36766 comment=$COMMENT address=167.173.49.0/24} on-error {}
