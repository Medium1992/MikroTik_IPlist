:global COMMENT
/ip firewall address-list
:do {add list=AS4589 comment=$COMMENT address=217.206.222.0/24} on-error {}
:do {add list=AS4589 comment=$COMMENT address=84.37.67.0/24} on-error {}
:do {add list=AS4589 comment=$COMMENT address=84.37.68.0/24} on-error {}
