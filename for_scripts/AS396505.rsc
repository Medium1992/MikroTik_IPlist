:global COMMENT
/ip firewall address-list
:do {add list=AS396505 comment=$COMMENT address=209.232.220.0/23} on-error {}
