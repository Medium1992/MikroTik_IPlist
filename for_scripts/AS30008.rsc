:global COMMENT
/ip firewall address-list
:do {add list=AS30008 comment=$COMMENT address=209.135.16.0/20} on-error {}
