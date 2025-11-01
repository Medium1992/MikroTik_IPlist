:global COMMENT
/ip firewall address-list
:do {add list=AS395503 comment=$COMMENT address=216.4.61.0/24} on-error {}
:do {add list=AS395503 comment=$COMMENT address=50.235.218.0/24} on-error {}
:do {add list=AS395503 comment=$COMMENT address=66.146.228.0/22} on-error {}
