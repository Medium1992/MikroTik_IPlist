:global COMMENT
/ip firewall address-list
:do {add list=AS396108 comment=$COMMENT address=23.140.164.0/24} on-error {}
