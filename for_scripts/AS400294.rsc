:global COMMENT
/ip firewall address-list
:do {add list=AS400294 comment=$COMMENT address=209.46.118.0/23} on-error {}
