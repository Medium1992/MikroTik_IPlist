:global COMMENT
/ip firewall address-list
:do {add list=AS39575 comment=$COMMENT address=213.128.209.0/24} on-error {}
