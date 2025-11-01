:global COMMENT
/ip firewall address-list
:do {add list=AS328753 comment=$COMMENT address=102.222.4.0/22} on-error {}
