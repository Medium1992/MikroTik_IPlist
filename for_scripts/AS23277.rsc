:global COMMENT
/ip firewall address-list
:do {add list=AS23277 comment=$COMMENT address=208.115.72.0/23} on-error {}
:do {add list=AS23277 comment=$COMMENT address=66.78.208.0/21} on-error {}
:do {add list=AS23277 comment=$COMMENT address=96.8.48.0/20} on-error {}
