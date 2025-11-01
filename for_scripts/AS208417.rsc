:global COMMENT
/ip firewall address-list
:do {add list=AS208417 comment=$COMMENT address=45.129.18.0/23} on-error {}
