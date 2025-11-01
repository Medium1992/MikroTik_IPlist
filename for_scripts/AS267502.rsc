:global COMMENT
/ip firewall address-list
:do {add list=AS267502 comment=$COMMENT address=190.89.221.0/24} on-error {}
:do {add list=AS267502 comment=$COMMENT address=190.89.222.0/23} on-error {}
:do {add list=AS267502 comment=$COMMENT address=201.182.68.0/22} on-error {}
