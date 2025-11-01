:global COMMENT
/ip firewall address-list
:do {add list=AS52058 comment=$COMMENT address=46.174.56.0/21} on-error {}
:do {add list=AS52058 comment=$COMMENT address=91.221.212.0/23} on-error {}
