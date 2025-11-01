:global COMMENT
/ip firewall address-list
:do {add list=AS51669 comment=$COMMENT address=176.120.176.0/20} on-error {}
:do {add list=AS51669 comment=$COMMENT address=178.159.48.0/20} on-error {}
:do {add list=AS51669 comment=$COMMENT address=185.63.216.0/23} on-error {}
:do {add list=AS51669 comment=$COMMENT address=185.63.218.0/24} on-error {}
:do {add list=AS51669 comment=$COMMENT address=31.129.128.0/19} on-error {}
