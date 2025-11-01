:global COMMENT
/ip firewall address-list
:do {add list=AS205284 comment=$COMMENT address=185.190.216.0/23} on-error {}
:do {add list=AS205284 comment=$COMMENT address=185.190.218.0/24} on-error {}
