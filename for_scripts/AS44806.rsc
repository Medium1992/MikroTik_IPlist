:global COMMENT
/ip firewall address-list
:do {add list=AS44806 comment=$COMMENT address=178.23.40.0/23} on-error {}
:do {add list=AS44806 comment=$COMMENT address=178.23.42.0/24} on-error {}
:do {add list=AS44806 comment=$COMMENT address=31.24.112.0/21} on-error {}
:do {add list=AS44806 comment=$COMMENT address=93.94.104.0/21} on-error {}
