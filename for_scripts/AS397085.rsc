:global COMMENT
/ip firewall address-list
:do {add list=AS397085 comment=$COMMENT address=38.22.252.0/23} on-error {}
:do {add list=AS397085 comment=$COMMENT address=38.22.254.0/24} on-error {}
