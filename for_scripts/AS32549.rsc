:global COMMENT
/ip firewall address-list
:do {add list=AS32549 comment=$COMMENT address=216.168.132.0/23} on-error {}
