:global COMMENT
/ip firewall address-list
:do {add list=AS32153 comment=$COMMENT address=67.128.220.0/23} on-error {}
