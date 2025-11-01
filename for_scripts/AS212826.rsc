:global COMMENT
/ip firewall address-list
:do {add list=AS212826 comment=$COMMENT address=195.60.176.0/24} on-error {}
:do {add list=AS212826 comment=$COMMENT address=45.152.11.0/24} on-error {}
:do {add list=AS212826 comment=$COMMENT address=46.161.208.0/23} on-error {}
:do {add list=AS212826 comment=$COMMENT address=46.161.212.0/22} on-error {}
