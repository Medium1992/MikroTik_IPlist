:global COMMENT
/ip firewall address-list
:do {add list=AS34347 comment=$COMMENT address=152.89.72.0/22} on-error {}
:do {add list=AS34347 comment=$COMMENT address=156.67.192.0/21} on-error {}
:do {add list=AS34347 comment=$COMMENT address=185.176.156.0/23} on-error {}
:do {add list=AS34347 comment=$COMMENT address=185.203.212.0/22} on-error {}
:do {add list=AS34347 comment=$COMMENT address=185.35.180.0/22} on-error {}
:do {add list=AS34347 comment=$COMMENT address=185.88.200.0/23} on-error {}
:do {add list=AS34347 comment=$COMMENT address=195.149.216.0/21} on-error {}
:do {add list=AS34347 comment=$COMMENT address=80.92.112.0/20} on-error {}
