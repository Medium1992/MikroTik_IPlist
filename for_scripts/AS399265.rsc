:global COMMENT
/ip firewall address-list
:do {add list=AS399265 comment=$COMMENT address=209.132.186.0/24} on-error {}
