:global COMMENT
/ip firewall address-list
:do {add list=AS17849 comment=$COMMENT address=103.51.248.0/22} on-error {}
:do {add list=AS17849 comment=$COMMENT address=113.60.0.0/16} on-error {}
:do {add list=AS17849 comment=$COMMENT address=117.123.0.0/16} on-error {}
:do {add list=AS17849 comment=$COMMENT address=121.200.64.0/18} on-error {}
:do {add list=AS17849 comment=$COMMENT address=124.199.0.0/18} on-error {}
:do {add list=AS17849 comment=$COMMENT address=124.80.0.0/16} on-error {}
:do {add list=AS17849 comment=$COMMENT address=125.208.64.0/18} on-error {}
:do {add list=AS17849 comment=$COMMENT address=223.222.0.0/16} on-error {}
:do {add list=AS17849 comment=$COMMENT address=45.112.164.0/22} on-error {}
