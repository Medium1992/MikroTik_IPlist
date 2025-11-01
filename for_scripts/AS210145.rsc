:global COMMENT
/ip firewall address-list
:do {add list=AS210145 comment=$COMMENT address=193.168.58.0/23} on-error {}
