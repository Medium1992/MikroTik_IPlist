:global COMMENT
/ip firewall address-list
:do {add list=AS264753 comment=$COMMENT address=181.10.187.0/24} on-error {}
:do {add list=AS264753 comment=$COMMENT address=181.10.188.0/24} on-error {}
