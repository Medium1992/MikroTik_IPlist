:global COMMENT
/ip firewall address-list
:do {add list=AS202805 comment=$COMMENT address=188.241.25.0/24} on-error {}
:do {add list=AS202805 comment=$COMMENT address=2.58.216.0/24} on-error {}
