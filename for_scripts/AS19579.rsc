:global COMMENT
/ip firewall address-list
:do {add list=AS19579 comment=$COMMENT address=130.44.216.0/21} on-error {}
