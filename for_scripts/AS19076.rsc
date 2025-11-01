:global COMMENT
/ip firewall address-list
:do {add list=AS19076 comment=$COMMENT address=204.133.39.0/24} on-error {}
:do {add list=AS19076 comment=$COMMENT address=204.133.40.0/21} on-error {}
:do {add list=AS19076 comment=$COMMENT address=204.133.48.0/22} on-error {}
:do {add list=AS19076 comment=$COMMENT address=204.133.52.0/23} on-error {}
