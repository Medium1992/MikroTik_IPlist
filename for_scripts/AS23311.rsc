:global COMMENT
/ip firewall address-list
:do {add list=AS23311 comment=$COMMENT address=209.126.76.0/24} on-error {}
