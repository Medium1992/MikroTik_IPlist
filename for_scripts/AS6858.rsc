:global COMMENT
/ip firewall address-list
:do {add list=AS6858 comment=$COMMENT address=185.247.80.0/22} on-error {}
:do {add list=AS6858 comment=$COMMENT address=195.182.128.0/19} on-error {}
