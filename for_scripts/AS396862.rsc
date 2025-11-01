:global COMMENT
/ip firewall address-list
:do {add list=AS396862 comment=$COMMENT address=209.126.94.0/23} on-error {}
