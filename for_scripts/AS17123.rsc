:global COMMENT
/ip firewall address-list
:do {add list=AS17123 comment=$COMMENT address=208.84.216.0/22} on-error {}
:do {add list=AS17123 comment=$COMMENT address=216.79.95.0/24} on-error {}
:do {add list=AS17123 comment=$COMMENT address=68.156.21.0/24} on-error {}
