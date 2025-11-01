:global COMMENT
/ip firewall address-list
:do {add list=AS393833 comment=$COMMENT address=192.188.8.0/23} on-error {}
