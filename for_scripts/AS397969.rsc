:global COMMENT
/ip firewall address-list
:do {add list=AS397969 comment=$COMMENT address=66.248.224.0/22} on-error {}
