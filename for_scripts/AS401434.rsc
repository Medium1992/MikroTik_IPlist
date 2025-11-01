:global COMMENT
/ip firewall address-list
:do {add list=AS401434 comment=$COMMENT address=154.85.16.0/23} on-error {}
:do {add list=AS401434 comment=$COMMENT address=45.196.216.0/23} on-error {}
:do {add list=AS401434 comment=$COMMENT address=45.207.154.0/23} on-error {}
