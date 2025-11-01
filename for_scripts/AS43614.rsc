:global COMMENT
/ip firewall address-list
:do {add list=AS43614 comment=$COMMENT address=185.3.8.0/22} on-error {}
:do {add list=AS43614 comment=$COMMENT address=46.255.224.0/21} on-error {}
