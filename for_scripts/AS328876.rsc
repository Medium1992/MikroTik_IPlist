:global COMMENT
/ip firewall address-list
:do {add list=AS328876 comment=$COMMENT address=102.219.132.0/23} on-error {}
:do {add list=AS328876 comment=$COMMENT address=102.219.135.0/24} on-error {}
