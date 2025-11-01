:global COMMENT
/ip firewall address-list
:do {add list=AS396843 comment=$COMMENT address=204.86.216.0/23} on-error {}
:do {add list=AS396843 comment=$COMMENT address=207.126.184.0/24} on-error {}
