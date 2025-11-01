:global COMMENT
/ip firewall address-list
:do {add list=AS19107 comment=$COMMENT address=162.219.154.0/23} on-error {}
:do {add list=AS19107 comment=$COMMENT address=216.225.8.0/23} on-error {}
:do {add list=AS19107 comment=$COMMENT address=216.234.69.0/24} on-error {}
:do {add list=AS19107 comment=$COMMENT address=216.234.72.0/23} on-error {}
:do {add list=AS19107 comment=$COMMENT address=68.235.13.0/24} on-error {}
