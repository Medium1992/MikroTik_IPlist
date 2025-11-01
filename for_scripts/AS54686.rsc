:global COMMENT
/ip firewall address-list
:do {add list=AS54686 comment=$COMMENT address=216.40.66.0/23} on-error {}
:do {add list=AS54686 comment=$COMMENT address=23.169.24.0/24} on-error {}
