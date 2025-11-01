:global COMMENT
/ip firewall address-list
:do {add list=AS395900 comment=$COMMENT address=66.248.255.0/24} on-error {}
