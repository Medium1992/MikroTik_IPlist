:global COMMENT
/ip firewall address-list
:do {add list=AS398669 comment=$COMMENT address=192.64.162.0/23} on-error {}
