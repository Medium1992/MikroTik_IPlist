:global COMMENT
/ip firewall address-list
:do {add list=AS43404 comment=$COMMENT address=77.87.200.0/21} on-error {}
:do {add list=AS43404 comment=$COMMENT address=89.23.32.0/19} on-error {}
