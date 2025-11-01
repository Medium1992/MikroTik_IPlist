:global COMMENT
/ip firewall address-list
:do {add list=AS64212 comment=$COMMENT address=209.67.176.0/24} on-error {}
:do {add list=AS64212 comment=$COMMENT address=216.39.99.0/24} on-error {}
:do {add list=AS64212 comment=$COMMENT address=66.209.74.0/24} on-error {}
:do {add list=AS64212 comment=$COMMENT address=66.209.94.0/24} on-error {}
