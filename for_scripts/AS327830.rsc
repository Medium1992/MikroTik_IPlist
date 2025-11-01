:global COMMENT
/ip firewall address-list
:do {add list=AS327830 comment=$COMMENT address=102.141.112.0/21} on-error {}
:do {add list=AS327830 comment=$COMMENT address=169.255.80.0/22} on-error {}
