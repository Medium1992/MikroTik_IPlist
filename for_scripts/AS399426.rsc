:global COMMENT
/ip firewall address-list
:do {add list=AS399426 comment=$COMMENT address=209.251.234.0/23} on-error {}
