:global COMMENT
/ip firewall address-list
:do {add list=AS30114 comment=$COMMENT address=140.235.104.0/22} on-error {}
:do {add list=AS30114 comment=$COMMENT address=23.146.88.0/24} on-error {}
