:global COMMENT
/ip firewall address-list
:do {add list=AS10934 comment=$COMMENT address=159.53.224.0/21} on-error {}
:do {add list=AS10934 comment=$COMMENT address=199.253.248.0/24} on-error {}
