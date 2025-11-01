:global COMMENT
/ip firewall address-list
:do {add list=AS265132 comment=$COMMENT address=143.208.252.0/22} on-error {}
