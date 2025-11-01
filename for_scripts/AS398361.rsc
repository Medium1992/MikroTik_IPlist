:global COMMENT
/ip firewall address-list
:do {add list=AS398361 comment=$COMMENT address=162.142.118.0/23} on-error {}
