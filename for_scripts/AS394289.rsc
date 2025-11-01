:global COMMENT
/ip firewall address-list
:do {add list=AS394289 comment=$COMMENT address=209.140.192.0/18} on-error {}
