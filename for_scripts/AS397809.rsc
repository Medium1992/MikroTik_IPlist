:global COMMENT
/ip firewall address-list
:do {add list=AS397809 comment=$COMMENT address=72.10.185.0/24} on-error {}
:do {add list=AS397809 comment=$COMMENT address=72.10.186.0/24} on-error {}
:do {add list=AS397809 comment=$COMMENT address=72.10.190.0/24} on-error {}
