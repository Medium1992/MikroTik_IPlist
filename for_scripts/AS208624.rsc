:global COMMENT
/ip firewall address-list
:do {add list=AS208624 comment=$COMMENT address=185.182.188.0/24} on-error {}
