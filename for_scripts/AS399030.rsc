:global COMMENT
/ip firewall address-list
:do {add list=AS399030 comment=$COMMENT address=209.37.186.0/24} on-error {}
