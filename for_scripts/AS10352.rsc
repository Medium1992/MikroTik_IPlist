:global COMMENT
/ip firewall address-list
:do {add list=AS10352 comment=$COMMENT address=206.176.192.0/19} on-error {}
:do {add list=AS10352 comment=$COMMENT address=209.94.160.0/19} on-error {}
:do {add list=AS10352 comment=$COMMENT address=216.105.208.0/20} on-error {}
:do {add list=AS10352 comment=$COMMENT address=63.247.32.0/20} on-error {}
:do {add list=AS10352 comment=$COMMENT address=66.170.64.0/20} on-error {}
:do {add list=AS10352 comment=$COMMENT address=66.208.64.0/20} on-error {}
