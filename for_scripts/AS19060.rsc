:global COMMENT
/ip firewall address-list
:do {add list=AS19060 comment=$COMMENT address=198.203.242.0/23} on-error {}
:do {add list=AS19060 comment=$COMMENT address=198.203.244.0/23} on-error {}
