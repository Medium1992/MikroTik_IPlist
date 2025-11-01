:global COMMENT
/ip firewall address-list
:do {add list=AS198220 comment=$COMMENT address=164.40.128.0/19} on-error {}
:do {add list=AS198220 comment=$COMMENT address=173.1.184.0/21} on-error {}
