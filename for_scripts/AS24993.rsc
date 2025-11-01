:global COMMENT
/ip firewall address-list
:do {add list=AS24993 comment=$COMMENT address=80.86.0.0/24} on-error {}
:do {add list=AS24993 comment=$COMMENT address=80.86.2.0/23} on-error {}
:do {add list=AS24993 comment=$COMMENT address=80.86.4.0/22} on-error {}
:do {add list=AS24993 comment=$COMMENT address=80.86.8.0/21} on-error {}
