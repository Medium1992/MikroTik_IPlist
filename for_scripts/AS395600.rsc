:global COMMENT
/ip firewall address-list
:do {add list=AS395600 comment=$COMMENT address=162.142.126.0/24} on-error {}
