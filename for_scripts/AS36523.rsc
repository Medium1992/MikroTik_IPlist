:global COMMENT
/ip firewall address-list
:do {add list=AS36523 comment=$COMMENT address=216.110.11.0/24} on-error {}
:do {add list=AS36523 comment=$COMMENT address=69.72.66.0/23} on-error {}
