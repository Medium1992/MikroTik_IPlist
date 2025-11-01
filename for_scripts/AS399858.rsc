:global COMMENT
/ip firewall address-list
:do {add list=AS399858 comment=$COMMENT address=216.39.253.0/24} on-error {}
:do {add list=AS399858 comment=$COMMENT address=216.39.254.0/23} on-error {}
