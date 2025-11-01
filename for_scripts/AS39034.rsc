:global COMMENT
/ip firewall address-list
:do {add list=AS39034 comment=$COMMENT address=195.209.106.0/23} on-error {}
