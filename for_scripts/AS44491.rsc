:global COMMENT
/ip firewall address-list
:do {add list=AS44491 comment=$COMMENT address=62.182.8.0/21} on-error {}
