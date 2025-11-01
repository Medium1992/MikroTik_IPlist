:global COMMENT
/ip firewall address-list
:do {add list=AS54952 comment=$COMMENT address=192.126.76.0/23} on-error {}
