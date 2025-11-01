:global COMMENT
/ip firewall address-list
:do {add list=AS211537 comment=$COMMENT address=130.250.197.0/24} on-error {}
:do {add list=AS211537 comment=$COMMENT address=216.87.41.0/24} on-error {}
:do {add list=AS211537 comment=$COMMENT address=64.39.224.0/24} on-error {}
:do {add list=AS211537 comment=$COMMENT address=91.198.57.0/24} on-error {}
