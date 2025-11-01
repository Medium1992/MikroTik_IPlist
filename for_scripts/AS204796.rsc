:global COMMENT
/ip firewall address-list
:do {add list=AS204796 comment=$COMMENT address=185.240.0.0/22} on-error {}
:do {add list=AS204796 comment=$COMMENT address=195.158.252.0/23} on-error {}
:do {add list=AS204796 comment=$COMMENT address=195.190.11.0/24} on-error {}
