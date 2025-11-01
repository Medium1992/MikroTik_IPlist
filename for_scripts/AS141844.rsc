:global COMMENT
/ip firewall address-list
:do {add list=AS141844 comment=$COMMENT address=103.167.242.0/23} on-error {}
