:global COMMENT
/ip firewall address-list
:do {add list=AS272024 comment=$COMMENT address=181.189.24.0/23} on-error {}
:do {add list=AS272024 comment=$COMMENT address=181.189.26.0/24} on-error {}
