:global COMMENT
/ip firewall address-list
:do {add list=AS142331 comment=$COMMENT address=103.169.38.0/23} on-error {}
:do {add list=AS142331 comment=$COMMENT address=113.192.3.0/24} on-error {}
