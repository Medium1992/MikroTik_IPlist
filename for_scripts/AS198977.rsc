:global COMMENT
/ip firewall address-list
:do {add list=AS198977 comment=$COMMENT address=185.69.70.0/23} on-error {}
:do {add list=AS198977 comment=$COMMENT address=5.104.16.0/21} on-error {}
