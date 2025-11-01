:global COMMENT
/ip firewall address-list
:do {add list=AS14440 comment=$COMMENT address=216.251.161.0/24} on-error {}
:do {add list=AS14440 comment=$COMMENT address=64.61.197.0/24} on-error {}
