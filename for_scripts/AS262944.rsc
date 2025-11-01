:global COMMENT
/ip firewall address-list
:do {add list=AS262944 comment=$COMMENT address=138.185.224.0/22} on-error {}
:do {add list=AS262944 comment=$COMMENT address=189.201.192.0/22} on-error {}
