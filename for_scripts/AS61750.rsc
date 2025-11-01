:global COMMENT
/ip firewall address-list
:do {add list=AS61750 comment=$COMMENT address=131.72.184.0/22} on-error {}
:do {add list=AS61750 comment=$COMMENT address=143.208.240.0/22} on-error {}
