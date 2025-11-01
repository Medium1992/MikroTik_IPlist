:global COMMENT
/ip firewall address-list
:do {add list=AS209820 comment=$COMMENT address=185.40.140.0/24} on-error {}
:do {add list=AS209820 comment=$COMMENT address=80.208.254.0/24} on-error {}
:do {add list=AS209820 comment=$COMMENT address=80.209.254.0/24} on-error {}
