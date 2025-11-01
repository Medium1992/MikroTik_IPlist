:global COMMENT
/ip firewall address-list
:do {add list=AS63035 comment=$COMMENT address=162.213.88.0/24} on-error {}
:do {add list=AS63035 comment=$COMMENT address=162.213.90.0/24} on-error {}
:do {add list=AS63035 comment=$COMMENT address=216.224.194.0/23} on-error {}
