:global COMMENT
/ip firewall address-list
:do {add list=AS49683 comment=$COMMENT address=171.22.172.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=172.82.64.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.116.236.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.122.164.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.168.192.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.184.68.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.189.56.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.44.64.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=185.85.240.0/22} on-error {}
:do {add list=AS49683 comment=$COMMENT address=31.25.234.0/23} on-error {}
:do {add list=AS49683 comment=$COMMENT address=31.25.236.0/23} on-error {}
