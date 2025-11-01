:global COMMENT
/ip firewall address-list
:do {add list=AS400585 comment=$COMMENT address=192.189.162.0/23} on-error {}
:do {add list=AS400585 comment=$COMMENT address=23.134.152.0/23} on-error {}
:do {add list=AS400585 comment=$COMMENT address=23.134.154.0/24} on-error {}
