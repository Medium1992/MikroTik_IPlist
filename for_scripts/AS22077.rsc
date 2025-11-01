:global COMMENT
/ip firewall address-list
:do {add list=AS22077 comment=$COMMENT address=216.223.240.0/21} on-error {}
:do {add list=AS22077 comment=$COMMENT address=216.223.252.0/23} on-error {}
:do {add list=AS22077 comment=$COMMENT address=216.223.254.0/24} on-error {}
