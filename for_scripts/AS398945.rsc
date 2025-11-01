:global COMMENT
/ip firewall address-list
:do {add list=AS398945 comment=$COMMENT address=161.38.36.0/22} on-error {}
:do {add list=AS398945 comment=$COMMENT address=216.116.141.0/24} on-error {}
:do {add list=AS398945 comment=$COMMENT address=216.116.142.0/24} on-error {}
