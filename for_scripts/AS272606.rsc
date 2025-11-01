:global COMMENT
/ip firewall address-list
:do {add list=AS272606 comment=$COMMENT address=177.185.104.0/23} on-error {}
