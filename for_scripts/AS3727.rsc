:global COMMENT
/ip firewall address-list
:do {add list=AS3727 comment=$COMMENT address=198.58.4.0/23} on-error {}
