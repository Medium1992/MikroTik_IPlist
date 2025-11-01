:global COMMENT
/ip firewall address-list
:do {add list=AS201390 comment=$COMMENT address=154.91.2.0/24} on-error {}
