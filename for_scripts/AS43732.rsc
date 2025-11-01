:global COMMENT
/ip firewall address-list
:do {add list=AS43732 comment=$COMMENT address=82.119.78.0/24} on-error {}
:do {add list=AS43732 comment=$COMMENT address=91.198.132.0/24} on-error {}
