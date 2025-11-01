:global COMMENT
/ip firewall address-list
:do {add list=AS210017 comment=$COMMENT address=193.58.112.0/22} on-error {}
:do {add list=AS210017 comment=$COMMENT address=2.57.43.0/24} on-error {}
