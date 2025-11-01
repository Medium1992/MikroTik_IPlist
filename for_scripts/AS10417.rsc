:global COMMENT
/ip firewall address-list
:do {add list=AS10417 comment=$COMMENT address=200.236.128.0/18} on-error {}
:do {add list=AS10417 comment=$COMMENT address=200.238.192.0/18} on-error {}
