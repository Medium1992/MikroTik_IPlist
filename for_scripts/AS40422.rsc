:global COMMENT
/ip firewall address-list
:do {add list=AS40422 comment=$COMMENT address=209.67.131.0/24} on-error {}
:do {add list=AS40422 comment=$COMMENT address=209.67.140.0/24} on-error {}
:do {add list=AS40422 comment=$COMMENT address=216.177.87.0/24} on-error {}
