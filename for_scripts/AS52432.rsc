:global COMMENT
/ip firewall address-list
:do {add list=AS52432 comment=$COMMENT address=168.181.72.0/22} on-error {}
:do {add list=AS52432 comment=$COMMENT address=181.224.208.0/21} on-error {}
