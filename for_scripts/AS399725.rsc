:global COMMENT
/ip firewall address-list
:do {add list=AS399725 comment=$COMMENT address=167.94.192.0/22} on-error {}
:do {add list=AS399725 comment=$COMMENT address=216.108.216.0/23} on-error {}
