:global COMMENT
/ip firewall address-list
:do {add list=AS42539 comment=$COMMENT address=77.235.80.0/21} on-error {}
:do {add list=AS42539 comment=$COMMENT address=77.235.88.0/22} on-error {}
:do {add list=AS42539 comment=$COMMENT address=77.235.92.0/23} on-error {}
:do {add list=AS42539 comment=$COMMENT address=77.235.94.0/24} on-error {}
