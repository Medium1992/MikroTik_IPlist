:global COMMENT
/ip firewall address-list
:do {add list=AS399131 comment=$COMMENT address=209.142.114.0/24} on-error {}
