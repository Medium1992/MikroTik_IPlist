:global COMMENT
/ip firewall address-list
:do {add list=AS12915 comment=$COMMENT address=212.123.32.0/21} on-error {}
:do {add list=AS12915 comment=$COMMENT address=212.123.40.0/22} on-error {}
:do {add list=AS12915 comment=$COMMENT address=212.123.44.0/23} on-error {}
:do {add list=AS12915 comment=$COMMENT address=212.123.48.0/20} on-error {}
