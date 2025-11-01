:global COMMENT
/ip firewall address-list
:do {add list=AS28676 comment=$COMMENT address=178.250.160.0/21} on-error {}
:do {add list=AS28676 comment=$COMMENT address=185.158.156.0/22} on-error {}
:do {add list=AS28676 comment=$COMMENT address=188.172.112.0/20} on-error {}
:do {add list=AS28676 comment=$COMMENT address=195.64.132.0/23} on-error {}
:do {add list=AS28676 comment=$COMMENT address=217.19.176.0/20} on-error {}
:do {add list=AS28676 comment=$COMMENT address=91.245.216.0/23} on-error {}
:do {add list=AS28676 comment=$COMMENT address=93.95.128.0/21} on-error {}
