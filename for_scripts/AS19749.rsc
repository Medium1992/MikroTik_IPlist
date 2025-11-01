:global COMMENT
/ip firewall address-list
:do {add list=AS19749 comment=$COMMENT address=68.235.195.0/24} on-error {}
:do {add list=AS19749 comment=$COMMENT address=68.235.210.0/24} on-error {}
:do {add list=AS19749 comment=$COMMENT address=68.235.216.0/23} on-error {}
:do {add list=AS19749 comment=$COMMENT address=68.235.220.0/23} on-error {}
:do {add list=AS19749 comment=$COMMENT address=68.235.223.0/24} on-error {}
