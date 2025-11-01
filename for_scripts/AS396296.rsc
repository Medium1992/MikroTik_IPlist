:global COMMENT
/ip firewall address-list
:do {add list=AS396296 comment=$COMMENT address=209.20.150.0/23} on-error {}
