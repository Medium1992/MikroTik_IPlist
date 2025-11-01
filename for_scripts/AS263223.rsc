:global COMMENT
/ip firewall address-list
:do {add list=AS263223 comment=$COMMENT address=190.122.216.0/21} on-error {}
