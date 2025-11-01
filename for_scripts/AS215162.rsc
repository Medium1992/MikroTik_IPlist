:global COMMENT
/ip firewall address-list
:do {add list=AS215162 comment=$COMMENT address=130.185.166.0/23} on-error {}
