:global COMMENT
/ip firewall address-list
:do {add list=AS10469 comment=$COMMENT address=209.240.30.0/23} on-error {}
