:global COMMENT
/ip firewall address-list
:do {add list=AS17149 comment=$COMMENT address=208.72.228.0/23} on-error {}
:do {add list=AS17149 comment=$COMMENT address=208.72.231.0/24} on-error {}
:do {add list=AS17149 comment=$COMMENT address=208.79.96.0/22} on-error {}
