:global COMMENT
/ip firewall address-list
:do {add list=AS398705 comment=$COMMENT address=167.94.145.0/24} on-error {}
:do {add list=AS398705 comment=$COMMENT address=167.94.146.0/24} on-error {}
