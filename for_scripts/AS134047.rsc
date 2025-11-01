:global COMMENT
/ip firewall address-list
:do {add list=AS134047 comment=$COMMENT address=103.27.48.0/23} on-error {}
:do {add list=AS134047 comment=$COMMENT address=103.27.50.0/24} on-error {}
