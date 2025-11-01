:global COMMENT
/ip firewall address-list
:do {add list=AS53428 comment=$COMMENT address=204.12.160.0/22} on-error {}
:do {add list=AS53428 comment=$COMMENT address=204.12.166.0/23} on-error {}
:do {add list=AS53428 comment=$COMMENT address=204.12.168.0/22} on-error {}
