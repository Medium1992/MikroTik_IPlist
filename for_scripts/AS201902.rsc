:global COMMENT
/ip firewall address-list
:do {add list=AS201902 comment=$COMMENT address=185.59.92.0/22} on-error {}
:do {add list=AS201902 comment=$COMMENT address=45.141.164.0/22} on-error {}
:do {add list=AS201902 comment=$COMMENT address=5.182.10.0/23} on-error {}
