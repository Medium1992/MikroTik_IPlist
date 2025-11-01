:global COMMENT
/ip firewall address-list
:do {add list=AS19343 comment=$COMMENT address=204.154.13.0/24} on-error {}
:do {add list=AS19343 comment=$COMMENT address=216.197.88.0/22} on-error {}
