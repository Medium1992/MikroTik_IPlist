:global COMMENT
/ip firewall address-list
:do {add list=AS49864 comment=$COMMENT address=185.126.208.0/23} on-error {}
:do {add list=AS49864 comment=$COMMENT address=185.64.152.0/22} on-error {}
:do {add list=AS49864 comment=$COMMENT address=212.89.160.0/19} on-error {}
