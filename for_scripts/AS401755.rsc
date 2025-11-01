:global COMMENT
/ip firewall address-list
:do {add list=AS401755 comment=$COMMENT address=64.56.220.0/23} on-error {}
