:global COMMENT
/ip firewall address-list
:do {add list=AS44785 comment=$COMMENT address=93.94.56.0/21} on-error {}
