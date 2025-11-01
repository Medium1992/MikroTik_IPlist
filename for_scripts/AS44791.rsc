:global COMMENT
/ip firewall address-list
:do {add list=AS44791 comment=$COMMENT address=188.65.248.0/21} on-error {}
:do {add list=AS44791 comment=$COMMENT address=93.93.208.0/21} on-error {}
