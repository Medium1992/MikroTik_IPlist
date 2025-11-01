:global COMMENT
/ip firewall address-list
:do {add list=AS22891 comment=$COMMENT address=198.133.149.0/24} on-error {}
:do {add list=AS22891 comment=$COMMENT address=198.182.191.0/24} on-error {}
:do {add list=AS22891 comment=$COMMENT address=198.182.193.0/24} on-error {}
:do {add list=AS22891 comment=$COMMENT address=198.182.194.0/24} on-error {}
