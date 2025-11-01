:global COMMENT
/ip firewall address-list
:do {add list=AS34046 comment=$COMMENT address=195.242.112.0/23} on-error {}
:do {add list=AS34046 comment=$COMMENT address=195.245.80.0/23} on-error {}
