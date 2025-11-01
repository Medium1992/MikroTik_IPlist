:global COMMENT
/ip firewall address-list
:do {add list=AS141818 comment=$COMMENT address=103.164.242.0/23} on-error {}
