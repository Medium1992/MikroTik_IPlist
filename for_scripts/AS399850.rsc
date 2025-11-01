:global COMMENT
/ip firewall address-list
:do {add list=AS399850 comment=$COMMENT address=209.135.190.0/23} on-error {}
