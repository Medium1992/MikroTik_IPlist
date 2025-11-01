:global COMMENT
/ip firewall address-list
:do {add list=AS49551 comment=$COMMENT address=31.148.8.0/22} on-error {}
:do {add list=AS49551 comment=$COMMENT address=91.214.220.0/22} on-error {}
:do {add list=AS49551 comment=$COMMENT address=93.171.44.0/22} on-error {}
