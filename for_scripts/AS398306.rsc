:global COMMENT
/ip firewall address-list
:do {add list=AS398306 comment=$COMMENT address=192.64.90.0/23} on-error {}
