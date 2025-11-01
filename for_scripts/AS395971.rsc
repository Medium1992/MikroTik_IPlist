:global COMMENT
/ip firewall address-list
:do {add list=AS395971 comment=$COMMENT address=170.76.182.0/23} on-error {}
