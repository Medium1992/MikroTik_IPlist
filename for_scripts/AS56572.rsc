:global COMMENT
/ip firewall address-list
:do {add list=AS56572 comment=$COMMENT address=195.242.182.0/24} on-error {}
:do {add list=AS56572 comment=$COMMENT address=195.242.187.0/24} on-error {}
