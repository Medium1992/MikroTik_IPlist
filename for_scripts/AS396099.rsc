:global COMMENT
/ip firewall address-list
:do {add list=AS396099 comment=$COMMENT address=209.73.129.0/24} on-error {}
