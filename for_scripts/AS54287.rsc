:global COMMENT
/ip firewall address-list
:do {add list=AS54287 comment=$COMMENT address=162.245.72.0/23} on-error {}
