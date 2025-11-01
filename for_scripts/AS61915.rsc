:global COMMENT
/ip firewall address-list
:do {add list=AS61915 comment=$COMMENT address=191.6.152.0/21} on-error {}
