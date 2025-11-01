:global COMMENT
/ip firewall address-list
:do {add list=AS17910 comment=$COMMENT address=202.123.224.0/24} on-error {}
:do {add list=AS17910 comment=$COMMENT address=202.123.236.0/23} on-error {}
:do {add list=AS17910 comment=$COMMENT address=202.127.96.0/20} on-error {}
:do {add list=AS17910 comment=$COMMENT address=210.79.208.0/20} on-error {}
