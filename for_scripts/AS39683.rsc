:global COMMENT
/ip firewall address-list
:do {add list=AS39683 comment=$COMMENT address=185.252.22.0/23} on-error {}
:do {add list=AS39683 comment=$COMMENT address=195.189.224.0/23} on-error {}
:do {add list=AS39683 comment=$COMMENT address=5.61.111.0/24} on-error {}
:do {add list=AS39683 comment=$COMMENT address=5.61.96.0/21} on-error {}
