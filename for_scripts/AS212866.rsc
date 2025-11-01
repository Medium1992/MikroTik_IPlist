:global COMMENT
/ip firewall address-list
:do {add list=AS212866 comment=$COMMENT address=185.111.253.0/24} on-error {}
:do {add list=AS212866 comment=$COMMENT address=185.111.254.0/24} on-error {}
:do {add list=AS212866 comment=$COMMENT address=212.231.133.0/24} on-error {}
:do {add list=AS212866 comment=$COMMENT address=212.231.143.0/24} on-error {}
:do {add list=AS212866 comment=$COMMENT address=89.39.54.0/24} on-error {}
