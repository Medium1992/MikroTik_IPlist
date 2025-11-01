:global COMMENT
/ip firewall address-list
:do {add list=AS201703 comment=$COMMENT address=185.206.229.0/24} on-error {}
:do {add list=AS201703 comment=$COMMENT address=195.62.4.0/24} on-error {}
