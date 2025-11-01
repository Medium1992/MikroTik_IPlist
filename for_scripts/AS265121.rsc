:global COMMENT
/ip firewall address-list
:do {add list=AS265121 comment=$COMMENT address=143.208.116.0/22} on-error {}
