:global COMMENT
/ip firewall address-list
:do {add list=AS52070 comment=$COMMENT address=178.21.40.0/23} on-error {}
