:global COMMENT
/ip firewall address-list
:do {add list=AS49680 comment=$COMMENT address=95.142.224.0/22} on-error {}
:do {add list=AS49680 comment=$COMMENT address=95.142.228.0/23} on-error {}
:do {add list=AS49680 comment=$COMMENT address=95.142.230.0/24} on-error {}
:do {add list=AS49680 comment=$COMMENT address=95.142.233.0/24} on-error {}
:do {add list=AS49680 comment=$COMMENT address=95.142.234.0/23} on-error {}
:do {add list=AS49680 comment=$COMMENT address=95.142.236.0/23} on-error {}
