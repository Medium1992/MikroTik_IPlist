:global COMMENT
/ip firewall address-list
:do {add list=AS200121 comment=$COMMENT address=176.211.124.0/24} on-error {}
:do {add list=AS200121 comment=$COMMENT address=178.170.208.0/24} on-error {}
