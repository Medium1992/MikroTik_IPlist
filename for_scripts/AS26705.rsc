:global COMMENT
/ip firewall address-list
:do {add list=AS26705 comment=$COMMENT address=209.94.68.0/23} on-error {}
