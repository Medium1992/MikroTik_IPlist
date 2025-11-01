:global COMMENT
/ip firewall address-list
:do {add list=AS197190 comment=$COMMENT address=185.209.216.0/22} on-error {}
:do {add list=AS197190 comment=$COMMENT address=92.119.213.0/24} on-error {}
:do {add list=AS197190 comment=$COMMENT address=92.119.214.0/24} on-error {}
