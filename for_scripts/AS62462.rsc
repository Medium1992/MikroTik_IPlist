:global COMMENT
/ip firewall address-list
:do {add list=AS62462 comment=$COMMENT address=185.35.40.0/22} on-error {}
:do {add list=AS62462 comment=$COMMENT address=188.95.184.0/21} on-error {}
:do {add list=AS62462 comment=$COMMENT address=31.216.176.0/21} on-error {}
