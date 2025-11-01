:global COMMENT
/ip firewall address-list
:do {add list=AS215348 comment=$COMMENT address=179.61.254.0/24} on-error {}
:do {add list=AS215348 comment=$COMMENT address=191.96.169.0/24} on-error {}
:do {add list=AS215348 comment=$COMMENT address=31.57.198.0/24} on-error {}
