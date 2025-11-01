:global COMMENT
/ip firewall address-list
:do {add list=AS213953 comment=$COMMENT address=193.228.168.0/23} on-error {}
:do {add list=AS213953 comment=$COMMENT address=193.228.91.0/24} on-error {}
:do {add list=AS213953 comment=$COMMENT address=88.218.16.0/24} on-error {}
:do {add list=AS213953 comment=$COMMENT address=88.218.18.0/24} on-error {}
