:global COMMENT
/ip firewall address-list
:do {add list=AS33058 comment=$COMMENT address=131.226.28.0/23} on-error {}
:do {add list=AS33058 comment=$COMMENT address=131.226.30.0/24} on-error {}
:do {add list=AS33058 comment=$COMMENT address=198.22.153.0/24} on-error {}
:do {add list=AS33058 comment=$COMMENT address=207.189.166.0/24} on-error {}
:do {add list=AS33058 comment=$COMMENT address=92.119.47.0/24} on-error {}
