:global COMMENT
/ip firewall address-list
:do {add list=AS37652 comment=$COMMENT address=154.66.204.0/22} on-error {}
:do {add list=AS37652 comment=$COMMENT address=169.255.144.0/22} on-error {}
:do {add list=AS37652 comment=$COMMENT address=45.221.212.0/22} on-error {}
