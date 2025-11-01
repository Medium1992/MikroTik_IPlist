:global COMMENT
/ip firewall address-list
:do {add list=AS39027 comment=$COMMENT address=195.66.140.0/23} on-error {}
:do {add list=AS39027 comment=$COMMENT address=91.200.232.0/22} on-error {}
