:global COMMENT
/ip firewall address-list
:do {add list=AS201222 comment=$COMMENT address=185.89.196.0/22} on-error {}
:do {add list=AS201222 comment=$COMMENT address=195.114.98.0/23} on-error {}
