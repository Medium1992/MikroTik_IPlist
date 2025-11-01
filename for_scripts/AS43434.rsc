:global COMMENT
/ip firewall address-list
:do {add list=AS43434 comment=$COMMENT address=176.109.16.0/20} on-error {}
:do {add list=AS43434 comment=$COMMENT address=91.194.252.0/23} on-error {}
:do {add list=AS43434 comment=$COMMENT address=94.232.0.0/21} on-error {}
