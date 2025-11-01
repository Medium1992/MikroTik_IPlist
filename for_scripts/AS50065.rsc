:global COMMENT
/ip firewall address-list
:do {add list=AS50065 comment=$COMMENT address=195.12.182.0/24} on-error {}
:do {add list=AS50065 comment=$COMMENT address=82.135.216.0/24} on-error {}
