:global COMMENT
/ip firewall address-list
:do {add list=AS57187 comment=$COMMENT address=155.46.184.0/23} on-error {}
:do {add list=AS57187 comment=$COMMENT address=94.207.32.0/21} on-error {}
:do {add list=AS57187 comment=$COMMENT address=94.207.42.0/23} on-error {}
:do {add list=AS57187 comment=$COMMENT address=94.207.44.0/22} on-error {}
