:global COMMENT
/ip firewall address-list
:do {add list=AS197412 comment=$COMMENT address=185.230.172.0/23} on-error {}
:do {add list=AS197412 comment=$COMMENT address=185.230.174.0/24} on-error {}
