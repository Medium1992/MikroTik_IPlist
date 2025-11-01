:global COMMENT
/ip firewall address-list
:do {add list=AS49199 comment=$COMMENT address=195.85.234.0/24} on-error {}
:do {add list=AS49199 comment=$COMMENT address=195.85.236.0/24} on-error {}
:do {add list=AS49199 comment=$COMMENT address=62.76.74.0/23} on-error {}
:do {add list=AS49199 comment=$COMMENT address=62.76.96.0/23} on-error {}
