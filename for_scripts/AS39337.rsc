:global COMMENT
/ip firewall address-list
:do {add list=AS39337 comment=$COMMENT address=194.126.160.0/22} on-error {}
:do {add list=AS39337 comment=$COMMENT address=194.85.220.0/24} on-error {}
:do {add list=AS39337 comment=$COMMENT address=195.208.184.0/22} on-error {}
:do {add list=AS39337 comment=$COMMENT address=46.235.52.0/23} on-error {}
