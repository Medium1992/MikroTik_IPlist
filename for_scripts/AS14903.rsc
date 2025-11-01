:global COMMENT
/ip firewall address-list
:do {add list=AS14903 comment=$COMMENT address=198.37.94.0/23} on-error {}
