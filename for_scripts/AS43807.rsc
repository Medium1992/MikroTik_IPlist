:global COMMENT
/ip firewall address-list
:do {add list=AS43807 comment=$COMMENT address=194.102.189.0/24} on-error {}
:do {add list=AS43807 comment=$COMMENT address=81.181.240.0/24} on-error {}
:do {add list=AS43807 comment=$COMMENT address=91.198.160.0/24} on-error {}
