:global COMMENT
/ip firewall address-list
:do {add list=AS202026 comment=$COMMENT address=185.56.16.0/23} on-error {}
:do {add list=AS202026 comment=$COMMENT address=185.56.18.0/24} on-error {}
