:global COMMENT
/ip firewall address-list
:do {add list=AS14909 comment=$COMMENT address=66.234.176.0/20} on-error {}
:do {add list=AS14909 comment=$COMMENT address=76.72.208.0/20} on-error {}
