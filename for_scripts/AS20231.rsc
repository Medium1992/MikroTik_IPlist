:global COMMENT
/ip firewall address-list
:do {add list=AS20231 comment=$COMMENT address=192.62.240.0/21} on-error {}
:do {add list=AS20231 comment=$COMMENT address=76.58.46.0/23} on-error {}
