:global COMMENT
/ip firewall address-list
:do {add list=AS328723 comment=$COMMENT address=102.206.116.0/22} on-error {}
:do {add list=AS328723 comment=$COMMENT address=102.209.84.0/22} on-error {}
:do {add list=AS328723 comment=$COMMENT address=102.222.20.0/22} on-error {}
