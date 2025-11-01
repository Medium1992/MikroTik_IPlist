:global COMMENT
/ip firewall address-list
:do {add list=AS51504 comment=$COMMENT address=188.95.208.0/21} on-error {}
:do {add list=AS51504 comment=$COMMENT address=46.16.112.0/21} on-error {}
:do {add list=AS51504 comment=$COMMENT address=46.39.128.0/19} on-error {}
:do {add list=AS51504 comment=$COMMENT address=81.25.240.0/20} on-error {}
