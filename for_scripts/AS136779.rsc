:global COMMENT
/ip firewall address-list
:do {add list=AS136779 comment=$COMMENT address=159.215.140.0/23} on-error {}
