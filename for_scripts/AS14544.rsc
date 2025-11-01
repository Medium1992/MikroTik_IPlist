:global COMMENT
/ip firewall address-list
:do {add list=AS14544 comment=$COMMENT address=130.110.30.0/23} on-error {}
:do {add list=AS14544 comment=$COMMENT address=164.152.96.0/22} on-error {}
:do {add list=AS14544 comment=$COMMENT address=207.127.64.0/21} on-error {}
:do {add list=AS14544 comment=$COMMENT address=207.127.80.0/21} on-error {}
:do {add list=AS14544 comment=$COMMENT address=81.208.192.0/19} on-error {}
