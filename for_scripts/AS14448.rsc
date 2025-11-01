:global COMMENT
/ip firewall address-list
:do {add list=AS14448 comment=$COMMENT address=192.154.46.0/23} on-error {}
