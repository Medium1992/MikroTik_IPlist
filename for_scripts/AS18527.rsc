:global COMMENT
/ip firewall address-list
:do {add list=AS18527 comment=$COMMENT address=198.246.246.0/24} on-error {}
:do {add list=AS18527 comment=$COMMENT address=206.197.74.0/24} on-error {}
:do {add list=AS18527 comment=$COMMENT address=208.81.216.0/22} on-error {}
