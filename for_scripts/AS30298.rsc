:global COMMENT
/ip firewall address-list
:do {add list=AS30298 comment=$COMMENT address=208.108.192.0/21} on-error {}
:do {add list=AS30298 comment=$COMMENT address=38.133.68.0/23} on-error {}
