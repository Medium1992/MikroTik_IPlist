:global COMMENT
/ip firewall address-list
:do {add list=AS58144 comment=$COMMENT address=185.20.252.0/23} on-error {}
:do {add list=AS58144 comment=$COMMENT address=185.20.254.0/24} on-error {}
