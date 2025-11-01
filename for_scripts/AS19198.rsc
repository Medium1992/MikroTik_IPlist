:global COMMENT
/ip firewall address-list
:do {add list=AS19198 comment=$COMMENT address=203.55.215.0/24} on-error {}
:do {add list=AS19198 comment=$COMMENT address=208.81.250.0/24} on-error {}
:do {add list=AS19198 comment=$COMMENT address=209.178.244.0/24} on-error {}
:do {add list=AS19198 comment=$COMMENT address=45.95.94.0/24} on-error {}
