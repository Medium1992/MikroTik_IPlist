:global COMMENT
/ip firewall address-list
:do {add list=AS45875 comment=$COMMENT address=203.176.152.0/24} on-error {}
