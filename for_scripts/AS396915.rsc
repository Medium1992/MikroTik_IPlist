:global COMMENT
/ip firewall address-list
:do {add list=AS396915 comment=$COMMENT address=198.245.14.0/23} on-error {}
