:global COMMENT
/ip firewall address-list
:do {add list=AS272061 comment=$COMMENT address=181.189.27.0/24} on-error {}
:do {add list=AS272061 comment=$COMMENT address=181.233.62.0/23} on-error {}
