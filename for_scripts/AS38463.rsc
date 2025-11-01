:global COMMENT
/ip firewall address-list
:do {add list=AS38463 comment=$COMMENT address=203.189.11.0/24} on-error {}
:do {add list=AS38463 comment=$COMMENT address=203.189.14.0/24} on-error {}
:do {add list=AS38463 comment=$COMMENT address=203.189.8.0/23} on-error {}
