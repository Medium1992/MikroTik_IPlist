:global COMMENT
/ip firewall address-list
:do {add list=AS265157 comment=$COMMENT address=143.255.240.0/22} on-error {}
