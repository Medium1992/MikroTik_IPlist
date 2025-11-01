:global COMMENT
/ip firewall address-list
:do {add list=AS16094 comment=$COMMENT address=185.26.204.0/23} on-error {}
:do {add list=AS16094 comment=$COMMENT address=217.22.174.0/23} on-error {}
