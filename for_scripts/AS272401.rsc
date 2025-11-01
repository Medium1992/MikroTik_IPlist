:global COMMENT
/ip firewall address-list
:do {add list=AS272401 comment=$COMMENT address=176.57.203.0/24} on-error {}
:do {add list=AS272401 comment=$COMMENT address=176.57.204.0/23} on-error {}
:do {add list=AS272401 comment=$COMMENT address=176.57.206.0/24} on-error {}
:do {add list=AS272401 comment=$COMMENT address=38.194.244.0/24} on-error {}
