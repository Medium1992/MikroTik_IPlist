:global COMMENT
/ip firewall address-list
:do {add list=AS46719 comment=$COMMENT address=140.106.208.0/20} on-error {}
:do {add list=AS46719 comment=$COMMENT address=199.167.132.0/22} on-error {}
:do {add list=AS46719 comment=$COMMENT address=199.188.240.0/22} on-error {}
:do {add list=AS46719 comment=$COMMENT address=199.30.48.0/21} on-error {}
:do {add list=AS46719 comment=$COMMENT address=204.154.240.0/21} on-error {}
:do {add list=AS46719 comment=$COMMENT address=206.190.228.0/22} on-error {}
:do {add list=AS46719 comment=$COMMENT address=216.213.112.0/20} on-error {}
