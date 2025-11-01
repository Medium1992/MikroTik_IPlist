:global COMMENT
/ip firewall address-list
:do {add list=AS399660 comment=$COMMENT address=209.51.0.0/22} on-error {}
