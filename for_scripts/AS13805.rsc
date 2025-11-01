:global COMMENT
/ip firewall address-list
:do {add list=AS13805 comment=$COMMENT address=209.213.184.0/21} on-error {}
