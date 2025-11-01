:global COMMENT
/ip firewall address-list
:do {add list=AS204095 comment=$COMMENT address=185.35.252.0/23} on-error {}
:do {add list=AS204095 comment=$COMMENT address=185.35.254.0/24} on-error {}
