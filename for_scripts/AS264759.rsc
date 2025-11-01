:global COMMENT
/ip firewall address-list
:do {add list=AS264759 comment=$COMMENT address=168.195.116.0/22} on-error {}
:do {add list=AS264759 comment=$COMMENT address=181.199.160.0/21} on-error {}
:do {add list=AS264759 comment=$COMMENT address=181.199.168.0/22} on-error {}
