:global COMMENT
/ip firewall address-list
:do {add list=AS57177 comment=$COMMENT address=91.227.166.0/24} on-error {}
