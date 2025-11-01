:global COMMENT
/ip firewall address-list
:do {add list=AS24479 comment=$COMMENT address=203.170.2.0/23} on-error {}
:do {add list=AS24479 comment=$COMMENT address=203.170.4.0/22} on-error {}
:do {add list=AS24479 comment=$COMMENT address=203.170.8.0/21} on-error {}
:do {add list=AS24479 comment=$COMMENT address=203.3.167.0/24} on-error {}
