:global COMMENT
/ip firewall address-list
:do {add list=AS134118 comment=$COMMENT address=202.27.124.0/23} on-error {}
:do {add list=AS134118 comment=$COMMENT address=202.27.127.0/24} on-error {}
