:global COMMENT
/ip firewall address-list
:do {add list=AS204584 comment=$COMMENT address=92.38.41.0/24} on-error {}
:do {add list=AS204584 comment=$COMMENT address=93.171.214.0/24} on-error {}
:do {add list=AS204584 comment=$COMMENT address=95.47.110.0/23} on-error {}
