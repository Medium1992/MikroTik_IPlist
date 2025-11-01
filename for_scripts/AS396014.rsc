:global COMMENT
/ip firewall address-list
:do {add list=AS396014 comment=$COMMENT address=207.229.88.0/23} on-error {}
