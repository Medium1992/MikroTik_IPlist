:global COMMENT
/ip firewall address-list
:do {add list=AS40969 comment=$COMMENT address=193.189.76.0/23} on-error {}
