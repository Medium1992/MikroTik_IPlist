:global COMMENT
/ip firewall address-list
:do {add list=AS30217 comment=$COMMENT address=208.83.20.0/22} on-error {}
:do {add list=AS30217 comment=$COMMENT address=66.230.192.0/19} on-error {}
:do {add list=AS30217 comment=$COMMENT address=66.230.224.0/20} on-error {}
