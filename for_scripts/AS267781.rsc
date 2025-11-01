:global COMMENT
/ip firewall address-list
:do {add list=AS267781 comment=$COMMENT address=200.229.216.0/23} on-error {}
