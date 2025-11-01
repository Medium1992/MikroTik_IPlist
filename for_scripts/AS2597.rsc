:global COMMENT
/ip firewall address-list
:do {add list=AS2597 comment=$COMMENT address=192.12.192.0/23} on-error {}
:do {add list=AS2597 comment=$COMMENT address=192.12.194.0/24} on-error {}
