:global COMMENT
/ip firewall address-list
:do {add list=AS55545 comment=$COMMENT address=202.21.140.0/24} on-error {}
:do {add list=AS55545 comment=$COMMENT address=202.28.40.0/22} on-error {}
:do {add list=AS55545 comment=$COMMENT address=203.158.0.0/21} on-error {}
:do {add list=AS55545 comment=$COMMENT address=58.97.61.0/24} on-error {}
