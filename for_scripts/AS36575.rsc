:global COMMENT
/ip firewall address-list
:do {add list=AS36575 comment=$COMMENT address=167.173.217.0/24} on-error {}
:do {add list=AS36575 comment=$COMMENT address=167.173.25.0/24} on-error {}
