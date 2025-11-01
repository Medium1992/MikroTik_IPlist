:global COMMENT
/ip firewall address-list
:do {add list=AS198145 comment=$COMMENT address=188.164.232.0/21} on-error {}
