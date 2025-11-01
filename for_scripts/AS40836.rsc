:global COMMENT
/ip firewall address-list
:do {add list=AS40836 comment=$COMMENT address=209.114.186.0/24} on-error {}
