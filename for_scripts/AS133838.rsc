:global COMMENT
/ip firewall address-list
:do {add list=AS133838 comment=$COMMENT address=103.143.96.0/23} on-error {}
:do {add list=AS133838 comment=$COMMENT address=103.206.168.0/22} on-error {}
:do {add list=AS133838 comment=$COMMENT address=103.252.12.0/23} on-error {}
