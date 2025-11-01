:global COMMENT
/ip firewall address-list
:do {add list=AS200893 comment=$COMMENT address=91.231.248.0/22} on-error {}
