:global COMMENT
/ip firewall address-list
:do {add list=AS196654 comment=$COMMENT address=185.121.36.0/22} on-error {}
:do {add list=AS196654 comment=$COMMENT address=193.169.162.0/24} on-error {}
