:global COMMENT
/ip firewall address-list
:do {add list=AS397078 comment=$COMMENT address=204.16.46.0/24} on-error {}
:do {add list=AS397078 comment=$COMMENT address=64.112.52.0/22} on-error {}
