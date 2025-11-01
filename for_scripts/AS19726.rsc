:global COMMENT
/ip firewall address-list
:do {add list=AS19726 comment=$COMMENT address=170.229.194.0/23} on-error {}
