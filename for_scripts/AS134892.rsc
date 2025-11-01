:global COMMENT
/ip firewall address-list
:do {add list=AS134892 comment=$COMMENT address=103.209.88.0/23} on-error {}
:do {add list=AS134892 comment=$COMMENT address=103.209.91.0/24} on-error {}
