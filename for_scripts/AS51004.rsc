:global COMMENT
/ip firewall address-list
:do {add list=AS51004 comment=$COMMENT address=185.74.228.0/22} on-error {}
:do {add list=AS51004 comment=$COMMENT address=188.113.128.0/18} on-error {}
