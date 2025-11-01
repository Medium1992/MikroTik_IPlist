:global COMMENT
/ip firewall address-list
:do {add list=AS200602 comment=$COMMENT address=193.143.18.0/24} on-error {}
:do {add list=AS200602 comment=$COMMENT address=193.143.72.0/24} on-error {}
:do {add list=AS200602 comment=$COMMENT address=193.143.75.0/24} on-error {}
:do {add list=AS200602 comment=$COMMENT address=193.143.76.0/24} on-error {}
