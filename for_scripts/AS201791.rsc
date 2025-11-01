:global COMMENT
/ip firewall address-list
:do {add list=AS201791 comment=$COMMENT address=185.103.76.0/22} on-error {}
:do {add list=AS201791 comment=$COMMENT address=195.35.114.0/23} on-error {}
:do {add list=AS201791 comment=$COMMENT address=45.155.212.0/22} on-error {}
