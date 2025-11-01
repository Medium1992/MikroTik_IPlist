:global COMMENT
/ip firewall address-list
:do {add list=AS49266 comment=$COMMENT address=91.207.216.0/23} on-error {}
