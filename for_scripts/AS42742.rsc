:global COMMENT
/ip firewall address-list
:do {add list=AS42742 comment=$COMMENT address=185.211.164.0/22} on-error {}
:do {add list=AS42742 comment=$COMMENT address=188.191.0.0/20} on-error {}
:do {add list=AS42742 comment=$COMMENT address=194.79.4.0/22} on-error {}
:do {add list=AS42742 comment=$COMMENT address=195.211.64.0/22} on-error {}
:do {add list=AS42742 comment=$COMMENT address=78.157.224.0/19} on-error {}
:do {add list=AS42742 comment=$COMMENT address=91.189.232.0/21} on-error {}
:do {add list=AS42742 comment=$COMMENT address=91.203.44.0/22} on-error {}
:do {add list=AS42742 comment=$COMMENT address=92.118.140.0/23} on-error {}
