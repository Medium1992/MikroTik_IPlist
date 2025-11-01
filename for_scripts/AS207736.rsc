:global COMMENT
/ip firewall address-list
:do {add list=AS207736 comment=$COMMENT address=139.28.42.0/23} on-error {}
