:global COMMENT
/ip firewall address-list
:do {add list=AS210125 comment=$COMMENT address=79.174.24.0/23} on-error {}
:do {add list=AS210125 comment=$COMMENT address=79.174.26.0/24} on-error {}
