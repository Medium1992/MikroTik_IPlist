:global COMMENT
/ip firewall address-list
:do {add list=AS38921 comment=$COMMENT address=91.209.95.0/24} on-error {}
