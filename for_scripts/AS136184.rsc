:global COMMENT
/ip firewall address-list
:do {add list=AS136184 comment=$COMMENT address=103.83.89.0/24} on-error {}
:do {add list=AS136184 comment=$COMMENT address=103.83.91.0/24} on-error {}
:do {add list=AS136184 comment=$COMMENT address=103.84.52.0/24} on-error {}
:do {add list=AS136184 comment=$COMMENT address=103.84.55.0/24} on-error {}
:do {add list=AS136184 comment=$COMMENT address=185.228.92.0/24} on-error {}
