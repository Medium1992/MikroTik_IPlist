:global COMMENT
/ip firewall address-list
:do {add list=AS265163 comment=$COMMENT address=143.255.236.0/22} on-error {}
