:global COMMENT
/ip firewall address-list
:do {add list=AS57872 comment=$COMMENT address=37.140.232.0/22} on-error {}
:do {add list=AS57872 comment=$COMMENT address=37.140.236.0/23} on-error {}
