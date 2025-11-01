:global COMMENT
/ip firewall address-list
:do {add list=AS202177 comment=$COMMENT address=185.117.84.0/22} on-error {}
:do {add list=AS202177 comment=$COMMENT address=217.173.202.0/23} on-error {}
:do {add list=AS202177 comment=$COMMENT address=217.173.204.0/24} on-error {}
