:global COMMENT
/ip firewall address-list
:do {add list=AS49677 comment=$COMMENT address=185.40.68.0/22} on-error {}
:do {add list=AS49677 comment=$COMMENT address=188.65.216.0/21} on-error {}
