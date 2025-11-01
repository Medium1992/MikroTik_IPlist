:global COMMENT
/ip firewall address-list
:do {add list=AS60823 comment=$COMMENT address=185.25.124.0/22} on-error {}
:do {add list=AS60823 comment=$COMMENT address=195.191.254.0/23} on-error {}
:do {add list=AS60823 comment=$COMMENT address=92.243.70.0/24} on-error {}
:do {add list=AS60823 comment=$COMMENT address=92.243.92.0/24} on-error {}
