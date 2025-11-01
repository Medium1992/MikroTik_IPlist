:global COMMENT
/ip firewall address-list
:do {add list=AS35427 comment=$COMMENT address=85.208.52.0/24} on-error {}
:do {add list=AS35427 comment=$COMMENT address=85.208.54.0/23} on-error {}
