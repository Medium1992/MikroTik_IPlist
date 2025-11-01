:global COMMENT
/ip firewall address-list
:do {add list=AS398942 comment=$COMMENT address=23.166.240.0/23} on-error {}
