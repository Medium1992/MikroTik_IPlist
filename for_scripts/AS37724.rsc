:global COMMENT
/ip firewall address-list
:do {add list=AS37724 comment=$COMMENT address=102.222.66.0/23} on-error {}
