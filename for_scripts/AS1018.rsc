:global COMMENT
/ip firewall address-list
:do {add list=AS1018 comment=$COMMENT address=209.16.140.0/23} on-error {}
