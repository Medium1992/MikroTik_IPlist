:global COMMENT
/ip firewall address-list
:do {add list=AS396020 comment=$COMMENT address=209.50.139.0/24} on-error {}
