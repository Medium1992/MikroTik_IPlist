:global COMMENT
/ip firewall address-list
:do {add list=AS51798 comment=$COMMENT address=185.58.128.0/23} on-error {}
