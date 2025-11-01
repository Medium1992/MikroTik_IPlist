:global COMMENT
/ip firewall address-list
:do {add list=AS54135 comment=$COMMENT address=167.8.28.0/23} on-error {}
:do {add list=AS54135 comment=$COMMENT address=167.8.30.0/24} on-error {}
