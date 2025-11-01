:global COMMENT
/ip firewall address-list
:do {add list=AS12033 comment=$COMMENT address=159.48.96.0/19} on-error {}
:do {add list=AS12033 comment=$COMMENT address=206.71.192.0/19} on-error {}
:do {add list=AS12033 comment=$COMMENT address=216.138.0.0/19} on-error {}
:do {add list=AS12033 comment=$COMMENT address=216.138.32.0/20} on-error {}
:do {add list=AS12033 comment=$COMMENT address=66.226.96.0/19} on-error {}
:do {add list=AS12033 comment=$COMMENT address=75.98.176.0/20} on-error {}
