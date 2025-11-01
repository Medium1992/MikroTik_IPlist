:global COMMENT
/ip firewall address-list
:do {add list=AS47759 comment=$COMMENT address=178.173.0.0/23} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.11.0/24} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.112.0/21} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.12.0/22} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.120.0/22} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.16.0/20} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.32.0/19} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.5.0/24} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.64.0/20} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.80.0/21} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.94.0/23} on-error {}
:do {add list=AS47759 comment=$COMMENT address=178.173.96.0/20} on-error {}
