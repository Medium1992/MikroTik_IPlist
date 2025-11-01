:global COMMENT
/ip firewall address-list
:do {add list=AS134894 comment=$COMMENT address=103.139.195.0/24} on-error {}
