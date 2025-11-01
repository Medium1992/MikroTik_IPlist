:global COMMENT
/ip firewall address-list
:do {add list=AS49785 comment=$COMMENT address=193.164.254.0/23} on-error {}
:do {add list=AS49785 comment=$COMMENT address=46.22.174.0/24} on-error {}
:do {add list=AS49785 comment=$COMMENT address=91.217.198.0/24} on-error {}
:do {add list=AS49785 comment=$COMMENT address=91.226.50.0/23} on-error {}
:do {add list=AS49785 comment=$COMMENT address=93.159.190.0/23} on-error {}
