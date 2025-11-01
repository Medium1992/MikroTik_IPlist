:global COMMENT
/ip firewall address-list
:do {add list=AS399143 comment=$COMMENT address=207.244.200.0/21} on-error {}
:do {add list=AS399143 comment=$COMMENT address=209.25.184.0/21} on-error {}
