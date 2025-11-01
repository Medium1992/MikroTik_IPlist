:global COMMENT
/ip firewall address-list
:do {add list=AS22944 comment=$COMMENT address=216.69.0.0/21} on-error {}
:do {add list=AS22944 comment=$COMMENT address=216.69.12.0/22} on-error {}
:do {add list=AS22944 comment=$COMMENT address=216.69.16.0/20} on-error {}
:do {add list=AS22944 comment=$COMMENT address=216.69.32.0/19} on-error {}
:do {add list=AS22944 comment=$COMMENT address=216.69.8.0/24} on-error {}
:do {add list=AS22944 comment=$COMMENT address=67.140.186.0/24} on-error {}
:do {add list=AS22944 comment=$COMMENT address=67.140.189.0/24} on-error {}
