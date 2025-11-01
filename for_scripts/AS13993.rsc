:global COMMENT
/ip firewall address-list
:do {add list=AS13993 comment=$COMMENT address=199.117.180.0/24} on-error {}
:do {add list=AS13993 comment=$COMMENT address=207.71.32.0/24} on-error {}
:do {add list=AS13993 comment=$COMMENT address=209.67.208.0/24} on-error {}
:do {add list=AS13993 comment=$COMMENT address=216.39.83.0/24} on-error {}
:do {add list=AS13993 comment=$COMMENT address=68.235.16.0/20} on-error {}
