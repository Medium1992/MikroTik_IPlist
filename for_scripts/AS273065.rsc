:global COMMENT
/ip firewall address-list
:do {add list=AS273065 comment=$COMMENT address=143.208.48.0/22} on-error {}
