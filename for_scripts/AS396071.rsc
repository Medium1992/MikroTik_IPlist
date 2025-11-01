:global COMMENT
/ip firewall address-list
:do {add list=AS396071 comment=$COMMENT address=204.141.192.0/23} on-error {}
