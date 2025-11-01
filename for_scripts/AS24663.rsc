:global COMMENT
/ip firewall address-list
:do {add list=AS24663 comment=$COMMENT address=178.23.224.0/21} on-error {}
:do {add list=AS24663 comment=$COMMENT address=185.30.228.0/22} on-error {}
:do {add list=AS24663 comment=$COMMENT address=37.200.120.0/21} on-error {}
:do {add list=AS24663 comment=$COMMENT address=45.150.204.0/23} on-error {}
:do {add list=AS24663 comment=$COMMENT address=80.250.224.0/20} on-error {}
:do {add list=AS24663 comment=$COMMENT address=94.127.216.0/21} on-error {}
