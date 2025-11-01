:global COMMENT
/ip firewall address-list
:do {add list=AS49025 comment=$COMMENT address=185.2.40.0/23} on-error {}
:do {add list=AS49025 comment=$COMMENT address=185.2.43.0/24} on-error {}
:do {add list=AS49025 comment=$COMMENT address=95.173.201.0/24} on-error {}
:do {add list=AS49025 comment=$COMMENT address=95.173.202.0/24} on-error {}
:do {add list=AS49025 comment=$COMMENT address=95.173.208.0/22} on-error {}
:do {add list=AS49025 comment=$COMMENT address=95.173.213.0/24} on-error {}
:do {add list=AS49025 comment=$COMMENT address=95.173.214.0/23} on-error {}
