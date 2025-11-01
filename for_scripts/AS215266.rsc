:global COMMENT
/ip firewall address-list
:do {add list=AS215266 comment=$COMMENT address=194.11.168.0/23} on-error {}
