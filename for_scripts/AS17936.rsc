:global COMMENT
/ip firewall address-list
:do {add list=AS17936 comment=$COMMENT address=125.2.208.0/20} on-error {}
:do {add list=AS17936 comment=$COMMENT address=203.104.112.0/20} on-error {}
:do {add list=AS17936 comment=$COMMENT address=203.110.224.0/21} on-error {}
:do {add list=AS17936 comment=$COMMENT address=218.228.80.0/20} on-error {}
:do {add list=AS17936 comment=$COMMENT address=218.40.240.0/20} on-error {}
