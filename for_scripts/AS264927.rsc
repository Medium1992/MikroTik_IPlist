:global COMMENT
/ip firewall address-list
:do {add list=AS264927 comment=$COMMENT address=168.228.184.0/22} on-error {}
:do {add list=AS264927 comment=$COMMENT address=201.159.88.0/24} on-error {}
:do {add list=AS264927 comment=$COMMENT address=201.159.90.0/23} on-error {}
