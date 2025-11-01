:global COMMENT
/ip firewall address-list
:do {add list=AS24334 comment=$COMMENT address=103.11.88.0/22} on-error {}
:do {add list=AS24334 comment=$COMMENT address=202.171.208.0/21} on-error {}
:do {add list=AS24334 comment=$COMMENT address=202.83.240.0/21} on-error {}
:do {add list=AS24334 comment=$COMMENT address=203.142.88.0/21} on-error {}
