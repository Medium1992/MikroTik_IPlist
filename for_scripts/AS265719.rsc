:global COMMENT
/ip firewall address-list
:do {add list=AS265719 comment=$COMMENT address=190.182.250.0/23} on-error {}
:do {add list=AS265719 comment=$COMMENT address=192.140.16.0/22} on-error {}
