:global COMMENT
/ip firewall address-list
:do {add list=AS61578 comment=$COMMENT address=143.208.216.0/22} on-error {}
