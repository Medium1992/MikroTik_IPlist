:global COMMENT
/ip firewall address-list
:do {add list=AS215269 comment=$COMMENT address=109.176.254.0/23} on-error {}
:do {add list=AS215269 comment=$COMMENT address=185.2.162.0/23} on-error {}
:do {add list=AS215269 comment=$COMMENT address=46.203.124.0/23} on-error {}
