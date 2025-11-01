:global COMMENT
/ip firewall address-list
:do {add list=AS14643 comment=$COMMENT address=216.41.188.0/23} on-error {}
:do {add list=AS14643 comment=$COMMENT address=216.41.191.0/24} on-error {}
